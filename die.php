<?php
// Make sure the user is signed in
session_start();
// Kill the session
session_destroy();
header ("location:./index.php");
// Should auto redir but ad this as backup.
echo '<h1>You have been logged out. <a href=".index.php">Go home?</a></h1>';
?>