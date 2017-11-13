<?php


$servername = "localhost";
$username = "1031280";
$password = "Lumia730";
$dbname = "1031280";

// Create connection
$conn = mysqli_connect($servername,$username,$password,$dbname);
$db = @mysqli_select_db($dbname,$conn);

?>
