<?php
$localhost = "localhost:3306";
$db = "ordering_app";
$user = "root";
$pwd = "root";

$conn = new mysqli($localhost, $user, $pwd, $db);
if($conn->connect_errno){
    echo "Something went wrong" .$conn->connect_error;
    exit();
}