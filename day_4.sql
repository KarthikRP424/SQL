USE obh;

DROP TABLE IF EXISTS mess;

CREATE TABLE mess (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT NOT NULL,
    place VARCHAR(90)
);

INSERT INTO mess (id, name, salary, place)
VALUES
(2601, 'ramesh', 50000, 'MANGOTE'),
(2602, 'krishna', 45000, 'YALLAPURA'),
(2603, 'harish', 50000, 'MANGOTE');

-- SELECT *
-- FROM mess
-- WHERE salary > 36000 OR place = 'MANGOTE';

-- SELECT * FROM mess WHERE place NOT IN( "MANGOTE");

SELECT * FROM mess ORDER BY salary ASC;

