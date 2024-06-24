import csv

__author__ = "Logan Simonsen"
"""
Convert minutes to seconds, works with default data file for Mr Foulds'
music data

github.com/AltraMage/
"""

good_data = []

with open("raw_music_data.csv", "r") as music_data:
    csv_reader = csv.reader(music_data)
    # convert string to list
    music_list = list(csv_reader)

    for lines in music_list:
        # 7th column (6th index) is durration
        try:
            durration_clean = lines[6].split(":")
            durration_clean = int(durration_clean[1])
            + int(durration_clean[0]) * 60
            lines[6] = durration_clean
            good_data.append(lines)

        except IndexError:
            ...  # Duration doesnt have an index
with open('clean_durrations.csv', 'w', newline='') as file:
    writer = csv.writer(file)
    writer.writerows(good_data)
print("Successs, finishing now")
