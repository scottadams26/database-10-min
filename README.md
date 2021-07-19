# Create a Database in 10 Minutes

## Folder Structure

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

## Downloading DbVisualizer
DbVisualizer is a popular tool for connecting to multiple SQL engines and databases,  [including SQLite](https://www.dbvis.com/database/sqlite/) . Aside from its ability to easily connect to a SQLite database file, as well as other SQL engines, DbVisualizer is also used here because it contains a visually appealing and easy-to-use query editor with syntax highlighting.  [Here you can download DbVisualizer](https://www.dbvis.com/) .

## Creating An Empty Database (Optional)
This next step is only necessary if you want to create your own empty database as opposed to using the *student_records.db* database file provided here, you will need SQLite on your computer, can be downloaded  [here](https://www.sqlite.org/index.html) for free.

Once SQLite is installed on your machine, open a new SQLite session. On Mac or Linux a new SQLite session can be initiated by navigating to a terminal (e.g., Terminal on MacOS) and running `sqlite3`. Windows users can run the sqlite3.exe executable file, which will open a new command shell running SQLite. More information on starting a SQLite session can be found on  [SQLite’s command-line shell page](https://sqlite.org/cli.html) .


With the SQLite session running, the next step is to create an empty database file. By “empty” I mean a database with no tables. The screenshot below shows how to create an empty database named *student_records.db* in a SQLite session (note that you need to hit the Return/Enter key after the `.save student_records.db` ).  After creating the database file, you may exit the SQLite session by running `.exit`.

[image:F0E09182-791E-4B86-8949-7D97A4C0E01D-52526-00086A19D301221D/46691B3D-188D-443B-B0FD-706CBE5E9A3E.png]
Note, that if you want to save your database file to a specific location, include the full path after .save For example, if I wanted to save to my home directory I would have written `.save /Users/scottadams/student_records.db.`  


## Session Steps

The following gifs show the necessary steps to replicate the steps shown in the live session for this tutorial. 

### Establishing a Connection

(https://user-images.githubusercontent.com/13382399/126087695-f8931951-2712-4ebd-a9b0-587951f7cb57.gif)

### Populating the Database

(https://user-images.githubusercontent.com/13382399/126087763-01689a2e-bec4-42be-8e34-2163899f5fb6.gif)

### Using Spreadsheets

(https://user-images.githubusercontent.com/13382399/126087778-451ae644-7b24-4d4d-ba8d-1677ff74e6a2.gif)

### Generating an ERD

(https://user-images.githubusercontent.com/13382399/126087789-a6bea2e8-a6e2-4645-af1e-76c3d1f64625.gif)


