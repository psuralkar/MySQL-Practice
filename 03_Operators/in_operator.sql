/*
--------------------------------------------
Topic : IN Operator
Author : Puja Suralkar
Description : Match multiple values.
--------------------------------------------
*/

use college_db;

-- Employees from Mumbai and Pune

SELECT *
FROM emp
WHERE city IN ('Mumbai','Pune');

-- Students enrolled in Course 101 and 103

SELECT *
FROM student
WHERE c_id IN (101,103);