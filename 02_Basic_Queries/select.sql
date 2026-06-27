/*
--------------------------------------------
Topic : SELECT Statement
Author : Puja Suralkar
Description : Retrieve data from a table.
--------------------------------------------
*/

use college_db;

-- Display all records

SELECT * FROM student;

-- Display specific columns

SELECT s_id, s_name FROM student;

-- Display all employee records

SELECT * FROM emp;

-- Display employee names and salaries

SELECT emp_name, salary FROM emp;