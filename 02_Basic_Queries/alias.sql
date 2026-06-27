/*
--------------------------------------------
Topic : ALIAS
Author : Puja Suralkar
Description : Rename column names in the output.
--------------------------------------------
*/
use college_db;

-- Alias for employee name

SELECT emp_name AS Employee_Name,
       salary AS Employee_Salary FROM emp;

-- Alias for student name

SELECT s_name AS Student_Name
FROM student;