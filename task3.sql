SELECT * FROM employees;
SELECT * FROM department;
SELECT * FROM salary;
SELECT * FROM attendance;

select distinct location from department;
select* from employees where emp_id>1;
select* from department where location='CHENNAI';

select * from employees where emp_name LIKE 'J%'; 
select*from employees where emp_name like '%s';
select * from employees where emp_name like '%li%';

/SORTING WITH ORDER BY:/
SELECT * FROM salary ORDER BY salary_amnt DESC;

select* from employees limit 4;
select emp_name as name from employees;

/Using AND operator:/
select * from employees where emp_age>18 and emp_department_id=101;

/Using OR operator:/
SELECT * FROM employees WHERE emp_department_id = 101 OR emp_department_id = 102;

/Using IN operator:/
SELECT * FROM employees WHERE emp_department_id IN (101, 103);

/Using BETWEEN operator:/
SELECT * FROM employees WHERE emp_age BETWEEN 25 AND 35;

/Using NOT BETWEEN operator:/
 SELECT * FROM employees WHERE emp_age NOT BETWEEN 25 AND 35;
