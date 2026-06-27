/*
--------------------------------------------
Topic : WHERE Clause
Author : Puja Suralkar
Description : Filter records based on conditions.
--------------------------------------------
*/

use college_db;

-- Employee salary greater than 30000

SELECT * FROM emp WHERE salary > 30000;

-- Students from Mumbai

SELECT * FROM student WHERE city='Mumbai';

-- Employee from IT department

SELECT * FROM emp WHERE department='IT';