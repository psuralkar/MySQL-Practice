/*
--------------------------------------------
Topic : ORDER BY
Author : Puja Suralkar
Description : Sort records in ascending or descending order.
--------------------------------------------
*/

use college_db;

-- Salary in ascending order

SELECT * FROM emp ORDER BY salary;

-- Salary in descending order

SELECT * FROM emp ORDER BY salary DESC;

-- Student names in alphabetical order

SELECT * FROM student ORDER BY s_name;