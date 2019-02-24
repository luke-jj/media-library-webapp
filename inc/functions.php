<?php
function get_item_html($id, $item) {
  return "<li><a href='details.php?id="
          . $item["media_id"] . "'><img src='"
        . $item["img"] . "' alt='"
        . $item["title"] . "' />"
        . "<p>View Details</p>"
        . "</a></li>";
}

function array_category($catalog, $category) {
  if ($category == null) {
    return array_keys($catalog);
  }

  $output = array();

  foreach($catalog as $id => $item) {
    if ($category == null OR strtolower($category) == strtolower($item["category"])) {
      $sort = $item["title"];
      $sort = ltrim($sort, "The ");
      $sort = ltrim($sort, "A ");
      $sort = ltrim($sort, "An ");
      $output[$id] = $sort;
    }
  }

  asort($output);
  return array_keys($output);
}


function full_catalog_array() {
    include("connection.php");

    try {
        $results = $db->query("SELECT media_id, title, category, img FROM Media");
        echo "Retrieved Results";
    } catch (Exception $e) {
        echo "Unable to retrieve results";
        exit;
    }

    // $catalog = $results->fetchAll(PDO::FETCH_ASSOC);
    $catalog = $results->fetchAll();

    return $catalog;
}

function single_item_array($id) {
  include("connection.php");

  try {
    $results = $db->prepare(
      "SELECT title, category, img, format, year, publisher, isbn
      FROM Media
      JOIN Genres ON Media.genre_id = Genres.genre_id
      JOIN Books ON Books.media_id = Media.media_id
      WHERE Media.media_id = ?"
    );
    $results->bindParam(1, $id, PDO::PARAM_INT);
    $results->execute();
  } catch (Exception $e) {
    echo "Unable to retrieve results";
    exit;
  }

  // $catalog = $results->fetchAll(PDO::FETCH_ASSOC);
  $item = $results->fetch();
  if (empty($item)) {
    return $item;
  }

  try {
    $results = $db->prepare(
      "SELECT fullname, role
      FROM Media_People
      JOIN People ON Media_People.people_id = People.people_id
      WHERE Media_People.media_id = ?"
    );
    $results->bindParam(1, $id, PDO::PARAM_INT);
    $results->execute();
  } catch (Exception $e) {
    echo "Unable to retrieve results";
    exit;
  }

  while ($row = $results->fetch(PDO::FETCH_ASSOC)) {
    $item[$row['role']][] = $row['fullname'];
  }

  return $item;
}
?>
