<?php
    $name = $_POST['name'];
    $email= $_POST['email'];
    $message= $_POST['message'];

    $conn = new mysqli('localhost','root','','travelling_db');
    if($conn->connect_error){
        die('Connection Failed : '.$conn->connect_error);
    }else{
        $stmt = $conn->prepare("Insert into contact-me(name,email,message)value(?,?,?)");
        $stmt->bind_param("sss",$name,$email,$message);
        $stmt->execute();
        echo "Submitted Successfully...";
        $stmt->close();
        $conn->close();
    }

?>