CREATE TABLE student (
    student_id INT AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) UNIQUE DEFAULT('undecided'),
    PRIMARY KEY(student_id)

);

DESCRIBE student;

ALTER TABLE student ADD gpa DECIMAL(3,2);

ALTER TABLE student DROP COLUMN gpa;

DROP TABLE student;

INSERT INTO student(name,major) VALUES('Jack', 'Biology');
INSERT INTO student(name,major) VALUES('Kate', 'Sociology');
INSERT INTO student(name,major) VALUES('Claire', 'English');
INSERT INTO student(name,major) VALUES('Jack', 'History');
INSERT INTO student(name,major) VALUES('Mike', 'ComputerScience');

SELECT * FROM student;