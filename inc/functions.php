<?php
function get_item_html($id, $item) {
    return "<li><a href='#'><img src='"
        . $item["img"] . "' alt='"
        . $item["title"] . "' />"
        . "<p>View Details</p>"
        . "</a></li>";
}
?>
