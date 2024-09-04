<?php
$query = '
SELECT 
	song_details.song_id AS "ID",
    song_details.song_title AS "Title",
    ad0.artist AS "Artist",
    ad1.artist AS "Secondary Artist",
    albums.album AS "Album",
    CONCAT(FLOOR(song_details.duration / 60), ":", LPAD(song_details.duration % 60, 2, 0)) AS "Length",
    gd0.genre AS "Genre",
    gd1.genre AS "Sub-Genre",
    gd2.genre AS "Alternate-Genre",
    song_details.size AS "Filesize (kB)",
    song_details.track AS "Track Number"
FROM 
	song_details
JOIN 
    song_to_artist ON song_details.song_id = song_to_artist.song_id
JOIN 
    song_to_genre ON song_details.song_id = song_to_genre.song_id
INNER JOIN 
	artist_id AS ad0 ON song_to_artist.artist_id = ad0.artist_id
LEFT JOIN 
	artist_id AS ad1 ON song_to_artist.secondary_artist_id = ad1.artist_id
JOIN 
	album_id as albums ON song_details.album_id = albums.album_id
INNER JOIN 
	genre_id AS gd0 ON song_to_genre.genre = gd0.genre_id
LEFT JOIN 
	genre_id AS gd1 ON song_to_genre.`sub-genre` = gd1.genre_id
LEFT JOIN
	genre_id AS gd2 ON song_to_genre.`sub-genre-alt` = gd2.genre_id
JOIN 
	album_id ON song_details.album_id = album_id.album_id
ORDER BY gd0.genre, gd1.genre, gd2.genre, ad0.artist, ad1.artist;
';
?>