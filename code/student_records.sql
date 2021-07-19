/*************
CREATE TABLES
**************/

CREATE TABLE student_courses (
        student_id TEXT NOT NULL,
        course_id TEXT NOT NULL,
        grade TEXT NOT NULL,
        PRIMARY KEY(student_id, course_id)
        FOREIGN KEY(student_id) REFERENCES students(student_id)
        FOREIGN KEY(course_id) REFERENCES courses(course_id)
        FOREIGN KEY(grade) REFERENCES grades(grade)         
);

CREATE TABLE students (  
	student_id TEXT NOT NULL,
	student_first_name TEXT NOT NULL, 
	student_last_name TEXT NOT NULL,
	PRIMARY KEY(student_id) 
); 

CREATE TABLE courses (
        course_id TEXT NOT NULL,
        course_name TEXT NOT NULL,
        PRIMARY KEY(course_id)
);

CREATE TABLE grades (  
	grade TEXT NOT NULL,
	points FLOAT NOT NULL, 
	PRIMARY KEY(grade)
);     


