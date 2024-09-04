<?php
session_start();
if(!isset($_SESSION['username'])){
	header ("location:./index.php");
	 }
else {
	$User = $_SESSION['username'];
	 }
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Browse Music | Graeme's Grooves</title>
	<link rel="stylesheet" href="./css/styling.css"/>
</head>
<body>
	<?php 
	$nice_user = ucfirst($User);
	echo "<h1>Kia Ora, $nice_user!</h1>";?>
	<?php require "nav.php"; ?>
	<h2>Sorted by Genre(s) and artists </h2>
	<?php require "songs.php"; ?>
	<h2>Sorted by Title and artist (desc)</h2>
	<?php require "songs_alt.php";?>
	<?php if($_SESSION['admin'] == 1) {require "./admin/admin.php";}?>
	
</body>