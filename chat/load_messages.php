<?php
include './../graeme_grooves_mysqli.php';

$query = "SELECT message FROM (
        SELECT message, message_id 
        FROM `data` 
        ORDER BY message_id DESC 
        LIMIT 10
    ) AS subquery 
    ORDER BY message_id ASC;";
$result = mysqli_query($conn, $query);

if ($result && mysqli_num_rows($result) > 0) {
    echo '<table>';
    echo '<thead><tr><th>Message</th></tr></thead>';
    echo '<tbody>';
    while ($row = mysqli_fetch_assoc($result)) {
        echo '<tr><td>' . htmlspecialchars($row['message']) . '</td></tr>';
    }
    echo '</tbody></table>';
} else {
    echo '<p>No messages found.</p>';
}

mysqli_close($conn);
?>
