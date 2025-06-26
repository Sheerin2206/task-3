# task-3
SQL Queries for Employee Management System

This document provides a summary of basic SQL queries used to interact with the following tables:

employees

department

salary

attendance.

View All Records

SELECT * FROM employees;
SELECT * FROM department;
SELECT * FROM salary;
SELECT * FROM attendance;

These queries retrieve all rows and columns from the respective tables.

Filtering and Pattern Matching

SELECT DISTINCT location FROM department;

Fetches unique locations from the department table.


SELECT * FROM employees WHERE emp_id > 1;

Displays employee records where emp_id is greater than 1.


SELECT * FROM department WHERE location = 'CHENNAI';

Returns departments located in CHENNAI.


SELECT * FROM employees WHERE emp_name LIKE 'J%';

Returns employees whose names start with 'J'.


SELECT * FROM employees WHERE emp_name LIKE '%s';

Returns employees whose names end with 's'.


SELECT * FROM employees WHERE emp_name LIKE '%li%';

Returns employees whose names contain 'li'.

Sorting Results

SELECT * FROM salary ORDER BY salary_amnt DESC;

Sorts salary records in descending order based on salary_amnt.

 Limiting Output

SELECT * FROM employees LIMIT 4;

Shows only the first 4 rows from the employees table;

Alliasing Columns

SELECT emp_name AS name FROM employees;

Displays the emp_name column as name.

Logical Operators

SELECT * FROM employees WHERE emp_age > 18 AND emp_department_id = 101;

Filters employees whose age is greater than 18 and department ID is 101.


SELECT * FROM employees WHERE emp_department_id = 101 OR emp_department_id = 102;

Returns employees in either department 101 or 102.

Set Operators

SELECT * FROM employees WHERE emp_department_id IN (101, 103);

Returns employees whose department ID is either 101 or 103.

Range Operators

SELECT * FROM employees WHERE emp_age BETWEEN 25 AND 35;

Returns employees whose age is between 25 and 35 (inclusive).


SELECT * FROM employees WHERE emp_age NOT BETWEEN 25 AND 35;

Returns employees outside the age range of 25 to 35.
