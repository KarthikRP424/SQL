CREATE DATABASE mycollege;
USE mycollege;
CREATE TABLE student(
rollnum INT PRIMARY KEY,
name VARCHAR(50),
markS INT ,
grade VARCHAR(40),
city VARCHAR(20)
);

INSERT INTO student
(rollnum,name,marks,grade,city)
VALUES
(01,'karthik',56,'C','mangote'),
(02,'pavan',100,'A','shimoga'),
(03,'dhanya',98,'B','shikaripura'),
(04,'pujith',95,'A','mangote');

-- SELECT * FROM student WHERE city= 'mangote';
-- SELECT * FROM student WHERE marks > 80 AND city = 'mangote';

SELECT * FROM student
WHERE marks+10 > 100;


