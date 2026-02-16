-- Day 2: Insert and Select Practice



-- Insert Data
Syntax: INSERT INTO tableName VALUES (value1, value2, ...., valueN);
Example: INSERT INTO students VALUES (1, 'Sumedh', 21, 'BCA');

* Insert Statement is used to insert data in table.





-- Basic Select
Syntax: SELECT \_ FROM tableName;
Example: SELECT \_ FROM students

* Select query is user to show retrive records from table.





-- Where Example
Syntax: SELECT \_ FROM tableName WHERE columnName=value;
Example: SELECT \_ FROM students where age=21;

* Where is a clause used for conditional retrival of records from column value.





-- Order By Example
Syntax: SELECT \_ FROM tableName ORDER BY columnName DESC|ASC;
Example: SELECT \_ FROM students ORDER BY age DESC;

* Order by is a clause used to arrage table records in ASCENDING or DESCENDING order by column name.





-- Limit Example
Syntax: SELECT \_ FROM tableName ORDER BY columnName DESC LIMIT numberValue;
Example: SELECT \_ FROM students ORDER BY age DESC LIMIT 3;

* Limit is also a clause which is used to retrive number of records.
