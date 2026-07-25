CREATE DATABASE hostel;

USE hostel;

CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR (50),
room INT NOT NULL
);

INSERT INTO student(id,name,room)
VALUES
(101,"karthik",424),
(102,"manjunatha",424),
(103,"mallikarjun",424),
(104,"bhojaraj",424),
(105,"nithin sai",420),
(106,"pavan kumar",420);

SELECT * FROM student WHERE room = 424 