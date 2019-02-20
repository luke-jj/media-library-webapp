<?php
function get_item_html($id, $item) {
    return "<li><a href='#'><img src='"
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
        $results = $db->query("SELECT title, category, img FROM Media");
        echo "Retrieved Results";
    } catch (Exception $e) {
        echo "Unable to retrieve results";
        exit;
    }

    // $catalog = $results->fetchAll(PDO::FETCH_ASSOC);
    $catalog = $results->fetchAll();

    return $catalog;
}
?>
