/*
--------------------------------------------
Topic : Comparison Operators
Author : Puja Suralkar
Description : Compare values using relational operators.
--------------------------------------------
*/

use college_db;

-- Equal To

SELECT *
FROM emp
WHERE department = 'IT';

-- Not Equal To

SELECT *
FROM emp
WHERE department <> 'HR';

-- Greater Than

SELECT *
FROM emp
WHERE salary > 40000;

-- Less Than

SELECT *
FROM emp
WHERE salary < 30000;

-- Greater Than or Equal To

SELECT *
FROM emp
WHERE salary >= 35000;

-- Less Than or Equal To

SELECT *
FROM emp
WHERE salary <= 30000;