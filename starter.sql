
USE CollegeDB;

DROP TABLE IF EXISTS student;

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    studentName VARCHAR(20),
    Gender VARCHAR(10),
    DepartmentID INT
);

INSERT INTO Student (StudentID,StudentName, Gender, DepartmentID)
VALUES
(1001, 'Arun', 'Male', 101),
(1002, 'Divya', 'Female', 102),
(1003, 'Karthik', 'Male', 103);

DESC Student;

UPDATE Student
SET DepartmentID = 105
WHERE StudentID = 1003;

DELETE FROM Student
WHERE StudentID = 1002;

SELECT * FROM Student;
