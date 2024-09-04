<?php
include './../graeme_grooves_mysqli.php';

if ($_SERVER["REQUEST_METHOD"] == "POST" && isset($_POST['message'])) {
    $message = mysqli_real_escape_string($conn, trim($_POST['message']));

    if (!empty($message)) {
        $query = "INSERT INTO `data` (`message`) VALUES ('$message')";

        if (mysqli_query($conn, $query)) {
            echo "Message sent successfully.";
        } else {
            echo "Error: " . mysqli_error($conn);
        }
    } else {
        echo "Message cannot be empty.";
    }
}

mysqli_close($conn);
?>
