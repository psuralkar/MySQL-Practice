/*
--------------------------------------------
Topic : Operator Precedence
Author : Puja Suralkar
Description : Demonstrate precedence of logical operators.
--------------------------------------------
*/

use college_db;

SELECT *
FROM emp
WHERE department = 'IT'
AND salary > 30000
OR city = 'Mumbai';

-- Using parentheses for clarity

SELECT *
FROM emp
WHERE department = 'IT'
AND (salary > 30000 OR city = 'Mumbai');