/*
--------------------------------------------
Topic : LIKE Operator
Author : Puja Suralkar
Description : Pattern matching using wildcards.
--------------------------------------------
*/

use college_db;

-- Names starting with P

SELECT *
FROM student
WHERE s_name LIKE 'P%';

-- Names ending with a

SELECT *
FROM student
WHERE s_name LIKE '%a';

-- Names containing h

SELECT *
FROM student
WHERE s_name LIKE '%h%';

-- Second letter is u

SELECT *
FROM student
WHERE s_name LIKE '_u%';