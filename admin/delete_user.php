<?php
// Submit delete user
$error = NULL;
if($_SERVER["REQUEST_METHOD"] == "POST") {
	require "./../graeme_grooves_mysqli.php";
	$user_id = intval($_POST['users']);
	$query = "DELETE FROM user WHERE user_id = '$user_id'";
	$result = mysqli_query($conn, $query);
	// Ran from ./admin/.. thus go back a level
	header ("location: ./../welcome.php");
}
?>