<?php
$localhost = "localhost:3306";
$db = "ordering_app";
$user = "root";
$pwd = "root";

$conn = mysqli_connect($localhost, $user, $pwd, $db);
if(!$conn){
    echo "Something went wrong" .$conn->connect_error;
    exit();
}
echo "connection successfull";
if($conn->connect_errno){
    echo "Something went wrong" .$conn->connect_error;
    exit();
}