<?php 
    require 'graeme_grooves_mysqli.php';

    // Perform the database query
    require "query.php";
    $result = mysqli_query($conn, $query);

if ($result) {
	echo '<div class="table">';
    echo '<table border="3">';
	echo '<thead>';
    echo '<tr>';
    
    // Fetch the column names
    while ($fieldinfo = mysqli_fetch_field($result)) {
        echo '<th>' . htmlspecialchars($fieldinfo->name) . '</th>';
    }
    echo '</tr>';
    echo '</thead>';
	echo '<tbody>';
	
    // Fetch the rows
    while ($row = mysqli_fetch_assoc($result)) {
        echo '<tr>';
        foreach ($row as $cell) {
            echo '<td>' . htmlspecialchars($cell) . '</td>';
        }
        echo '</tr>';
    }
	echo '</tbody>';
    
    echo '</table>';
	echo '</div>';
} else {
    echo 'No results found.';
}

    // Close the database connection
    mysqli_close($conn);
?>