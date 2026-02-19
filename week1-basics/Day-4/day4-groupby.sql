-- Day 4 Practice

-- Aggregate Examples
-- Find total number of employees
Select count(emp_id) from employees;

-- Find total salary paid
Select sum(salary) from employees;

-- Find average salary
Select avg(salary) from employees;

-- Find highest salary 
Select max(salary) from employees;

-- Find lowest salary
Select min(salary) from employees;


-----------------------------------------------------------

--GROUP BY with employees
-- Count employees in each department
Select department, count(emp_id)
from employees
GROUP BY department;

-- Find total salary per department
Select department, sum(salary) from employees
GROUP BY department;

-- Find average salary per department
Select department, avg(salary) from employees
GROUP BY department;

-- Find highest salary in each department
Select department, max(salary) from employees
GROUP BY department;


-- GROUP BY with students
-- Count studnets in each course
Select course, count(id) from students
GROUP BY course;

-- Find average age per course
Select course, avg(age) from students
GROUP BY course;

-- Find maximum age in each course
Select course, max(age) from students
GROUP BY course;

--------------------------------------------------------

-- HAVING 
-- Show departments having more than 1 employee
Select department, count(emp_id) from employees
GROUP BY department HAVING count(emp_id)>1;

-- Show courses having more than 2 students
Select course, count(id) from students
GROUP BY course HAVING count(id)>2;

-- Show departments where average salary is greater than 50000
Select department, avg(salary) from employees
GROUP BY department HAVING avg(salary)>50000;


-------------------------------------------------------------

-- MINI CHALLANGE
-- Find the second highest salary
Select * from employees
order by salary desc
limit 1, 1;

