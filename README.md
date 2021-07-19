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

[image:89590929-D874-4E20-BF29-F15C68F70516-52526-00086A68AE78CA63/1*ULlQw989gZ4sNUgturJVLg.gif]![1*ULlQw989gZ4sNUgturJVLg](https://user-images.githubusercontent.com/13382399/126087849-bd987894-0052-4169-84e9-4b88e765cc99.gif)

### Populating the Database

[image:E13DADC6-CD8E-4911-956F-8FA893F26F4C-52526-00086D7755B17BE4/create_tables.gif]![create_tables](https://user-images.githubusercontent.com/13382399/126087859-5f2a12f5-ec26-46ae-95d2-7db075dcd4fb.gif)

### Using Spreadsheets

[image:F7AAA37E-B89D-4500-AAF3-4C1B22AE74DE-54662-0008747E2D139151/import_csv.gif]![import_csv](https://user-images.githubusercontent.com/13382399/126087864-803335da-5709-4b5a-ac79-e47376856914.gif)


### Generating an ERD

[image:30C0886F-C0F8-4FEB-B5BB-F0359FF52981-54662-000874912021C860/1*sXAR4QBR9yqKBWaesMG2IA.gif]![1*sXAR4QBR9yqKBWaesMG2IA](https://user-images.githubusercontent.com/13382399/126087869-92047d58-4c17-4e85-9b6c-a87a5c24d6f7.gif)



