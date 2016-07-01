<?php
try {
    $db = new PDO(
        'mysql:host=localhost;dbname=pokemon',
        'root',
        '');
    $db->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
} catch (Exception $e) {
    echo "Unable to Connect";
    echo $e->getMessage();    
    exit;
}


try {
   $results = $db->query("SELECT number, name FROM pokies"); 
} catch (Exception $e) {
    echo "Unable to retrieve results";
    exit;
}