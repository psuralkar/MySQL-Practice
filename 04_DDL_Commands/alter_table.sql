/*
----------------------------------------------------
Topic : ALTER TABLE
Author : Puja Suralkar
Description : Modify the structure of a table.
----------------------------------------------------
*/

-- Add a new column

ALTER TABLE department 
ADD manager_name VARCHAR(50);

-- Modify column datatype

ALTER TABLE department
MODIFY location VARCHAR(100);

-- Rename a column

ALTER TABLE department
RENAME COLUMN manager_name TO manager;

-- Drop a column

ALTER TABLE department
DROP COLUMN manager;