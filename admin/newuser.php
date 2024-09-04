<?php
$error = NULL;
if($_SERVER["REQUEST_METHOD"] == "POST") {
	require "graeme_grooves_mysqli.php";
	// username and password sent from form
	$myusername = mysqli_real_escape_string($conn,$_POST['username']);
	$mypassword = mysqli_real_escape_string($conn,$_POST['password']);
	$password = "";
	// Normalise the username
	$username = strtolower($myusername);
	// Hashed password to have safer systems
	$password .= MD5($username . MD5($mypassword));
	$query = "INSERT INTO user (username, password) VALUES ('$myusername', '$password')";
	$result = mysqli_query($conn, $query);
}
?>