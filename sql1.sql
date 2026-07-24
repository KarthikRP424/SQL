
CREATE DATABASE college3;

USE  college3;

CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(50),
branch VARCHAR(60),
marks INT NOT NULL
);

INSERT INTO student(id,name,branch,marks)
VALUES
(1,"Karthika","ECE",95),
(2,"Rahul","CSE",90),
(3,"Priya","EEE",92);

SELECT * FROM student