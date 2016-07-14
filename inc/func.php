<?php 

function random_pokies_array() {
    include("connection.php");
    try {
       $results = $db->query(
         "SELECT name, img, number
         FROM pokies
         ORDER BY RAND()
         LIMIT 6"
       );
} catch (Exception $e) {
    echo "Unable to retrieve results";
    exit;
}
    $team = $results->fetchAll();
    return $team;
}

function get_item_html($item) {
    $output = "<li><a href='details.php?id="
        . $item["number"] . "'><img src='"
        . $item["img"] . "'>"
        . "<p>" . $item["name"]
        . "</p>";
    return $output;
}
