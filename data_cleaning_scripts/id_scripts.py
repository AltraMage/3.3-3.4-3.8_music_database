import csv

"""
Take the files album_id.csv, artist_id.csv, and genre_id.csv and
normaize the data for my database design
"""

with open(r"./pre_normalised_data/music_data - album_id.csv", "r") as albums:
    albums_dict = csv.DictReader(albums)
    data = [row for row in albums_dict]
    print(data)
