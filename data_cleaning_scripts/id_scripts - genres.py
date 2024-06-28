import csv

"""
Take the files album_id.csv, artist_id.csv, and genre_id.csv and
normaize the data for my database design

Meant to automate the normalisation process, still require manual variable
changes among other things
"""


def get_data(filename, type="list"):
    with open(f"./pre_normalised_data/{filename}.csv", "r") as data_name:
        if type == "list":
            data_name_data = list(csv.reader(data_name, delimiter=","))
            return data_name_data
        elif type == "dict":
            csv_reader = csv.DictReader(data_name)
            return [row for row in csv_reader]
        else:
            print("Bad type parsed")


# ID's
album_data = get_data("album_id", "dict")
genre_data = get_data("genre_id", "dict")
artist_data = get_data("artist_id", "dict")
# song_details
details = get_data("song_details")
# helper tables
song_to_artist = get_data("song_to_artist")
song_to_genre = get_data("song_to_genre")


export_data = []
# index 5 is album_id in song_details
for line in song_to_genre:
    for genres in genre_data:
        if line[1] == genres["genre"]:
            line[1] = genres["genre_id"]
            if len(genres) == 2:
                for genres in genre_data:
                    if line[2] == genres["genre"]:
                        line[2] = genres["genre_id"]
                        if len(genres) == 2:
                            for genres in genre_data:
                                if line[3] == genres["genre"]:
                                    line[3] = genres["genre_id"]
    export_data.append(line)

for line in export_data:
    print(line)

with open('./final_data/song_to_genre.csv', 'w', newline='') as file:
    writer = csv.writer(file)
    writer.writerows(export_data)
print("Successs, finishing now")
