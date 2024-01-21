SELECT * FROM student;

UPDATE student
SET name='Sarah', major="Math"
Where name='Jack' AND major='Biology';

SELECT * FROM student;

DELETE FROM student
WHERE name='Sarah' AND major='Math';