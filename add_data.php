<?php
    // Connect to MySQL
    include("dbconnect.php");

	$SQL = "INSERT INTO YOUR_DB.YOUR_TABLE (motion) VALUES ('".$_GET["motionornot"]."')";
	$dbh->query($SQL);

	$empfaenger = "YOUR_MAIL";
	$betreff = "MotionAlert";  //subject
	$from = "From: Motion Alarm <YOUR_MAIL>";
	$text = "Motion Alarm Front Door";
 	mail($empfaenger, $betreff, $text, $from);
?>
