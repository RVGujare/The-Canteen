<?php
    
    $username = $_POST['username'];
    $password = $_POST['password'];
    
    $host = "localhost";
    $dbusername = "root";
    $dbpassword = "root";
    $dbname = "ordering_app";

    //Database connection
    $conn =mysqli_connect($host, $dbusername, $dbpassword, $dbname);
    if(mysqli_connect_error())
    {
        die('Connection failed : ' .mysqli_connect_error());
    }
    else
    {
        $sql = "INSERT INTO `user` (`user_id`, `password`)
                values(`$username`,`$password`)";
        $rs= mysqli_query($con,$sql);
        if($rs)
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