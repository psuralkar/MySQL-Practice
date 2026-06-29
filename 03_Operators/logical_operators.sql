/*
--------------------------------------------
Topic : Logical Operators
Author : Puja Suralkar
Description : Combine multiple conditions.
--------------------------------------------
*/

use college_db;

-- AND

SELECT *
FROM emp
WHERE department = 'IT'
AND salary > 40000;

-- OR

SELECT *
FROM emp
WHERE city = 'Mumbai'
OR city = 'Pune';

-- NOT

SELECT *
FROM emp
WHERE NOT department = 'HR';
WHERE NOT department = 'HR';