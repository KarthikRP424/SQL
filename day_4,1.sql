CREATE DATABASE collegesiet;

USE collegesiet;

CREATE TABLE studentlist(
usn INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL
);

INSERT INTO studentlist(usn,name,marks)
VALUES
(020,"karthik",86),
(038,"sudharshan",97),
(010,"chethan",90);

-- SELECT MAX(marks) FROM studentlist;

-- SELECT MIN(marks) FROM studentlist;

-- SELECT SUM(marks) FROM studentlist;