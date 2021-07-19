# Create a Database in 10 Minutes

## Using This Repository

If using Git, then clone this repository to your desired location. Otherwise, navigate to the green **Code** button and select **Download ZIP**

![image](https://user-images.githubusercontent.com/13382399/126088811-800d780c-e93e-4f4f-9fd4-f961d545d0f4.png)

Next, unzip the zipped folder that downloaded onto your computer. For more information on unzipping, click on these links for unzipping on [Mac](https://support.apple.com/guide/mac-help/zip-and-unzip-files-and-folders-on-mac-mchlp2528/mac) and [Windows](https://support.microsoft.com/en-us/windows/zip-and-unzip-files-8d28fa72-f2f9-712f-67df-f80cf89fd4e5). The unzipped folder's structure is shown below.

```
├── LICENSE
├── README.md
├── code
│   ├── insert_data.sql
│   └── student_records.sql
└── data
    ├── databases
    │   ├── student_records.db
    │   └── student_records_filled.db
    └── raw
        ├── courses.csv
        ├── grades.csv
        ├── student_courses.csv
        └── students.csv
```

The *student_records.sql* file in the *code* subfolder contains the SQL code for creating a new database. The *insert_data.sql* in the same subfolder provides SQL code for inserting data into rows in the different tables.

For the exercise in the live session we use the *students_records.db* file in the *data/databases* subfolder. This file is an empty (i.e., contains no data tables) SQLite database. The *student_records_filled.db* file is a complete version of the database that is populated with the contents of the comma-separated value (CSV) files in the *data/raw* subfolder. If you wish to create an empty SQLite database yourself, see the **Creating An Empty Database (Optional)** section in this document. 

## Downloading DbVisualizer
DbVisualizer is a popular tool for connecting to multiple SQL engines and databases, [including SQLite](https://www.dbvis.com/database/sqlite/). Aside from its ability to easily connect to a SQLite database file, as well as other SQL engines, DbVisualizer is also used here because it contains a visually appealing and easy-to-use query editor with syntax highlighting. [Here you can download DbVisualizer](https://www.dbvis.com/).

## Creating An Empty Database (Optional)
This next step is only necessary if you want to create your own empty database as opposed to using the *student_records.db* database file provided here, you will need SQLite on your computer, can be downloaded  [here](https://www.sqlite.org/index.html) for free.

Once SQLite is installed on your machine, open a new SQLite session. On Mac or Linux a new SQLite session can be initiated by navigating to a terminal (e.g., Terminal on MacOS) and running `sqlite3`. Windows users can run the sqlite3.exe executable file, which will open a new command shell running SQLite. More information on starting a SQLite session can be found on  [SQLite’s command-line shell page](https://sqlite.org/cli.html).

With the SQLite session running, the next step is to create an empty database file. By “empty” I mean a database with no tables. The screenshot below shows how to create an empty database named *student_records.db* in a SQLite session (note that you need to hit the Return/Enter key after the `.save student_records.db` ).  After creating the database file, you may exit the SQLite session by running `.exit`.

[image:F0E09182-791E-4B86-8949-7D97A4C0E01D-52526-00086A19D301221D/46691B3D-188D-443B-B0FD-706CBE5E9A3E.png]
Note, that if you want to save your database file to a specific location, include the full path after .save For example, if I wanted to save to my home directory I would have written `.save /Users/scottadams/student_records.db.`  


## Establishing a Connection

See the gif below, which shows how to establish a connection to the `student_records.db` file using DbVisualizer. 

[image:89590929-D874-4E20-BF29-F15C68F70516-52526-00086A68AE78CA63/1*ULlQw989gZ4sNUgturJVLg.gif]![1*ULlQw989gZ4sNUgturJVLg](https://user-images.githubusercontent.com/13382399/126087849-bd987894-0052-4169-84e9-4b88e765cc99.gif)



