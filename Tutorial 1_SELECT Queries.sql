--Basic Queries
--Find all employees
SELECT *
FROM employee;

--Find all clients
SELECT *
FROM client;

--Find all employees order by salary
SELECT * 
FROM employee
ORDER BY salary;

--Find all employees order by salary descending
SELECT *
FROM employee
ORDER BY salary DESC;

--Find all employees order by sex then name
SELECT * 
FROM employee
ORDER BY sex, first_name, last_name;

--Find the first 5 employees in table
SELECT * 
FROM employee
LIMIT 5;

--Find the first name and last name of all employees
SELECT first_name, last_name
FROM employee;

--Find the forename and surname of all employees
SELECT first_name AS forename, last_name AS surename
FROM employee;

--Find out all the different genders
SELECT DISTINCT sex
FROM employee;