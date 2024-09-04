<?php
$error = NULL;
if($_SERVER["REQUEST_METHOD"] == "POST") {
	require "./../graeme_grooves_mysqli.php";
	$username = mysqli_real_escape_string($conn,$_POST['username']);
    $mypassword = mysqli_real_escape_string($conn,$_POST['password']);
	$password = "";
	$password .= MD5($username . MD5($mypassword));
	$query = "UPDATE user SET password = '$password' WHERE username = '$username'";
	$result = mysqli_query($conn, $query);
	header ("location: ./../welcome.php");
}
?>