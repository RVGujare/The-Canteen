<?php

require './dbconnect.php';
require './Item.php';
header('Content-Type: application/json');

if($_SERVER['REQUEST_METHOD'] == 'GET'){
    $stmt = "select * from menu;";
    $result = $conn->query($stmt);
    if($result->num_rows){
        $array = array();
        while($row = $result->fetch_assoc()){
            array_push($array, new Item($row['item_id'], $row['item_name'], $row['cost']));
        }
        echo json_encode($array);
    }
    else echo "Something went wrong. Try again later!!!";
    exit();
}

?>