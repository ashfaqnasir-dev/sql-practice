-- Creating a Database
CREATE DATABASE school_db;
USE school_db;

-- Creating a Table
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    grade INT
);

-- Inserting Data
INSERT INTO students VALUES (101, 'Raju', 10, 5);
INSERT INTO students VALUES (102, 'Sham', 12, 7);

-- Viewing Data
SELECT * FROM students;
