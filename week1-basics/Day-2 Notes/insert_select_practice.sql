-- Inserting data in students table
INSERT INTO students VALUES (1, 'Rahul', 20, 'BCA');
INSERT INTO students VALUES (2, 'Anita', 21, 'BSc');
INSERT INTO students VALUES (3, 'Karan', 19, 'BCom');
INSERT INTO students VALUES (4, 'Priya', 22, 'BSc');
INSERT INTO students VALUES (5, 'Snehal', 23, 'BBA');
INSERT INTO students VALUES (6, 'Vivek', 21, 'BCom');
INSERT INTO students VALUES (7, 'Amit', 20, 'BSc');


-- Inserting data in employees table
INSERT INTO students VALUES (101, 'Ravi', 45000, 'IT');
INSERT INTO students VALUES (102, 'Sneha', 55000, 'HR');
INSERT INTO students VALUES (103, 'Arjun', 60000, 'IT');
INSERT INTO students VALUES (104, 'Meena', 40000, 'Sales');
INSERT INTO students VALUES (105, 'Vikram', 70000, 'Finance');
INSERT INTO students VALUES (106, 'Pooja', 48000, 'HR');
INSERT INTO students VALUES (107, 'Roshan', 52000, 'Sales');


-- Inserting records in products table
INSERT INTO students VALUES (1, 'Laptop', 65000, 10);
INSERT INTO students VALUES (2, 'Mobile', 25000, 25);
INSERT INTO students VALUES (3, 'Tablet', 30000, 15);
INSERT INTO students VALUES (4, 'Headphones', 2000, 50);
INSERT INTO students VALUES (5, 'Keyboard', 1500, 40);
INSERT INTO students VALUES (6, 'Monitor', 12000, 12);
INSERT INTO students VALUES (7, 'Mouse', 800, 60);


-- Basic Select Query
SELECT * FROM students;


-- WHERE Clause
-- SELECT Query for showing only names
SELECT name FROM students;

-- Select Query for showing employee name and salary
SELECT emp_name, salary FROM students;

-- Students who are 20yrs old
SELECT * FROM students 
WHERE age=20;

-- Employees from IT department
SELECT * FROM employees 
WHERE department='IT';

-- Products price greater than 20000
SELECT * FROM employees
WHERE salary>20000;


-- ORDER BY
-- Employees sorted by salary (high to low)
SELECT * FROM employees
ORDER BY salary DESC;

-- Students sorted by age
SELECT * FROM students
ORDER BY age;


-- LIMIT Clause
-- Top 3 highest salary employees
SELECT * FROM employees
ORDER BY salary DESC 
LIMIT 3;
