/*
--------------------------------------------
Topic : BETWEEN Operator
Author : Puja Suralkar
Description : Select values within a range.
--------------------------------------------
*/

use college_db;

-- Salary between 25000 and 50000

SELECT *
FROM emp
WHERE salary BETWEEN 25000 AND 50000;

-- Age between 20 and 22

SELECT *
FROM student
WHERE age BETWEEN 20 AND 22;