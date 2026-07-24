CREATE DATABASE college;
CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE college_id(
id INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL
);

INSERT INTO college_id(id,name,marks)
VALUES
(1,"Karthik",50),
(2,"Pavan",55),
(3,"Dhanyashree",52);

SELECT * FROM college_id WHERE marks  < 52

