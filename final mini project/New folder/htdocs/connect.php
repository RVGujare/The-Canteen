<?php
    $username = filter_input(INPUT_POST, 'username');
    $password = filter_input(INPUT_POST, 'password');
    
    $host = "localhost";
    $dbusername = "root";
    $dbpassword = "root";
    $dbname = "ordering_app";

    //Database connection
    $conn =new mysqli($host, $dbusername, $dbpassword, $dbname);
    if(mysqli_connect_error())
    {
        die('Connection failed : ' .mysqli_connect_error());
    }
    else
    {
        $sql = "INSERT INTO user (user_id, password)
                values('$username','$password')";
        if($conn->query($sql))
        {
            echo "registration successfull...";
        }
        else
        {
            echo "Error: " .$sql. "<br>" .$conn->error;
        }
        
        $conn->close(); 
    }
?>