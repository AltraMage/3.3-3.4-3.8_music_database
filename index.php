<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Log In | Graeme's Grooves</title>
	<link rel="stylesheet" href="./css/styling.css"/>
    <link rel="shortcut icon" href="./media/favicon.ico" type="image/x-icon" />
</head>

<body>
	<?php
    $error = NULL;
    ob_start();
    session_start();
    if($_SERVER["REQUEST_METHOD"] == "POST") {
        require "graeme_grooves_mysqli.php";
        // username and password sent from form
        $myusername = mysqli_real_escape_string($conn,$_POST['username']);
        $mypassword = mysqli_real_escape_string($conn,$_POST['password']);
		$password = "";
		$username = strtolower($myusername);
		$password .= MD5($username . MD5($mypassword));
		// echo $password; // Left in as a comment to allow for quick fixes when I break something up
        $query = "SELECT User_ID, crud FROM user WHERE username = '$username' and password = '$password'";
        $result = mysqli_query ($conn, $query);
        $row = mysqli_fetch_array ($result, MYSQLI_ASSOC);
        $count = mysqli_num_rows ($result);
        // If result matched $myusername and $mypassword, table row must be 1 row
        if($count == 1) {
            $_SESSION['username'] = $myusername;
			$_SESSION['admin'] = $row['crud'];
        	header ("location: welcome.php");
			echo "<h3>Login Successful</h3>";
			echo "<a href='welcome.php'>If you are not automatically redirected click here<a/>";
        } else {
            $error = "ERROR! Your Login Name or Password is invalid";
			echo "<div class='radial' id='radial'><h3>", $error, "</h3></div>";
        }
    }
    ob_end_flush();

    ?>
<header class="radial">
        <img id='logo' src="https://cdn-icons-png.flaticon.com/512/26/26554.png"
            alt="Music disc with white details free icon" title="Music disc with white details free icon">
        <h1>Graeme's</h1>
        <h1 class="right"><br>Grooves</h1>
    </header>
    <?php include "nav.php"?>
    <main>
             <form class="login radial" method="post" id="login-form">
            <h3 class="centred">Sign in!</h3>
            <div id="username centred">
                <input type="text" name="username" placeholder="Username" required="">
            </div>
            <br>
            <div id="password centred">
                <input type="password" name="password" placeholder="Password" required="">

            </div>
            <br>
            <div id="login-button centred"><button id="submit" type="submit">Login</button></div>
        </form>
		
		        <div class="about radial">
            <h3 class="centred">About</h3>
            <p>Graeme's Grooves is a music streaming service that allows you to listen to your favourite songs on the
                go. With a wide range of songs to choose from, you can listen to your favourite songs wherever you are.
                Sign up today to start listening!</p>

        </div>

    </main>
    <footer class="radial"><h3>&#169; Logan Simonsen 2024, Made on behalf of Graeme.</h3></footer>
</body>

</html>