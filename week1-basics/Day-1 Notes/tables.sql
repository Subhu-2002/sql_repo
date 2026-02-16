--Day 1 : Table creation practice 
CREATE DATABASE mysql_practice;
USE mysql_practice;

-- Student Table
CREATE TABLE students(
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT, 
    course VARCHAR(50)
);

--Employees Table
CREATE TABLE employees(
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50), 
    salary DECIMAL(10, 2),
    department VARCHAR(50)
);

--Products Table
CREATE TABLE products(
    prod_id INT PRIMARY KEY,
    prod_name VARCHAR(50) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
);

