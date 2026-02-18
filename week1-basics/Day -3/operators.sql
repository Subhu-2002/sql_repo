-- Day 3 Practice

-- Comparison Operator
-- Task 1
-- Find Students older than 20
Select * from students 
where age>20;

-- Task 2
-- Find students younger than or equal to 21
select * from students
where age<=21;

-- Task 3
-- Find students whose age is not 20
select * from students 
where age!=20;


-- AND/OR Operator
-- Employees from IT department earning more than 50000
select * from employees 
where department='IT' 
AND salary>50000;

-- Employees from HR OR Sales
Select * from employees
where department='HR' 
OR department='Sales';

-- Employees earning between 45000 and 60000
Select * from employees
where salary>=45000 
AND salary<=60000;



-- Between
-- Students aged between 20 and 22
Select * from students
WHERE age BETWEEN 20 and 22;

-- Products priced between 1000 and 30000
Select * from products
WHERE price BETWEEN 1000 and 30000;



-- IN
-- Employees from IT, HR, or Finance
Select * from employees
where department IN ('IT', 'HR', 'Finance');

-- Students in BCA or BSc
Select * from students
where course IN ('BCA', 'BSc');

-- Students whose name starts with “A”
Select * from students
where name like 'A%';

-- Employees whose name ends with “a”
Select * from employees
where emp_name like '%a';

-- Products containing “top” in name
Select * from products
where product_name like '%top%';



-- DISTINCT
-- Show all unique departments from employees
Select DISTINCT(department) from employees;

-- Show all unique courses from students
Select DISTINCT(course) from students;



-- MINI Challenge
-- Employees who are not in IT and earning more than 45000
Select * from employees
where department!='IT' and salary>45000;
