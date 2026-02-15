**1. How to create database?**

**------------------------------------------------**



* We can create database using following SQL command.

**Syntax :** CREATE DATABASE database\_name;

**Examples :** CREATE DATABASE college\_db;





* After creating it, we use USE command to select it for further operations.

**Syntax :** USE database\_name;

**Examples :** USE college\_db;





**2. How to create tables?**

**---------------------------------------------------**

* To create table we use following command.

**Syntax :** CREATE TABLE table\_name(

&nbsp;		column1 datatype,

&nbsp;		column2 datatype(size),

&nbsp;		......

&nbsp;	);



**Example :**

	CREATE TABLE students(

&nbsp;	   id INT PRIMARY KEY,

&nbsp;	   name VARCHAR(50) NOT NULL,

&nbsp;	   age INT

&nbsp;	);



* In above example it creates a table by the name students with 3 columns:

&nbsp;	1. id  --> Integer

&nbsp;	2. name  -->  Text (max 50 chars)

&nbsp;	3. age  --> Integer



* **also we uses some constaints as :** 
* 
**&nbsp;	1. primary key  -->** It defines the value of this column is unique and not null.

&nbsp;	**2. not null  -->** This defines value cannot be null or empty.

