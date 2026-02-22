-- Day 1: Join Practice

-- Inner Join
-- Show employee name with department name
Select e.emp_name, d.dept_name
from employees_new e inner join departments d
on e.dept_id = d.dept_id;

-- Show employees working in IT department
Select e.emp_name 
from employees_new e inner join departments d
on e.dept_id = d.dept_id;

-- Show employee name, salary, and department
Select e.emp_name, e.salary, d.dept_name
from employees_new e inner join departments d
on e.dept_id = d.dept_id;


-- Left Join
-- Show all employees even if they dont have department
Select e.emp_name, d.dept_name
from employees_new e Left join departments d
on e.dept_id = d.dept_id;

-- Find employees without department
Select emp_name
where dept_id is nulll;


-- Right Join
-- Show all departments even if no employee is assigned
Select d.dept_name, count(e.dept_id)
from employees_new e Right join departments d 
on e.dept_id = d.dept_id
group by d.dept_id;

-- Find departments with no employees
Select d.dept_name
from employees_new e Right join departments d 
on e.dept_id = d.dept_id
group by d.dept_id
having count(e.emp_name)=0;


-- Challenge
-- Find department-wise total salary using join
Select d.dept_name, sum(e.salary)
from employees_new e Right join departments d 
on e.dept_id = d.dept_id
group by d.dept_id;