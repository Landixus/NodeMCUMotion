<?php
$MyUsername = "xxxxxx";       // mysql username
$MyPassword = "xxxxxx";       // mysql password
$MyHostname = "xxxxxx";       // Your Host  // localhost if you have own local server or root server normally
$Database = "xxxxxxxx";       // Name of your database
$dbh = mysqli_connect($MyHostname , $MyUsername, $MyPassword, $Database);
if (!$dbh) {
    die("Connection failed: " . mysqli_connect_error());
}
?>

