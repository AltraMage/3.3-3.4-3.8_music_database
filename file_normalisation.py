import csv

__author__ = "Logan Simonsen"
"""
Swaps files names for more compliant ones.
E.g. "Hello World.mp3" goes to "hello_world.mp3"

github.com/AltraMage/
"""

good_data = []

with open("clean_durrations.csv", "r") as file_name_data:
    csv_reader = csv.reader(file_name_data)
    # convert string to list
    file_list = list(csv_reader)

    for lines in file_list:
        # 1th column (0th index) is durration
        lines[0] = lines[0].lower().replace(" ", "_").strip()
        lines[0] = lines[0].replace("'", "").replace(",", "")
        lines[0] = lines[0].replace("!", "")
        good_data.append(lines)

with open('clean_names.csv', 'w', newline='') as file:
    writer = csv.writer(file)
    writer.writerows(good_data)
print("Successs, finishing now")
