/*
--------------------------------------------
Topic : IS NULL Operator
Author : Puja Suralkar
Description : Check NULL values.
--------------------------------------------
*/

use college_db;

-- Employees whose city is NULL

SELECT *
FROM emp
WHERE city IS NULL;

-- Employees whose city is NOT NULL

SELECT *
FROM emp
WHERE city IS NOT NULL;