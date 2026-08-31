
CREATE DATABASE IF NOT EXISTS CollegeDB;

USE CollegeDB;

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Gender VARCHAR(10),
    DepartmentID INT
);

INSERT INTO Student (StudentID, Name, Gender, DepartmentID)
VALUES
(1001, 'Arun', 'Male', 101),
(1002, 'Divya', 'Female', 102),
(1003, 'Karthik', 'Male', 101);

DESC Student;

UPDATE Student
SET DepartmentID = 103
WHERE StudentID = 1003;

DELETE FROM Student
WHERE StudentID = 1002;

SELECT * FROM Student;
