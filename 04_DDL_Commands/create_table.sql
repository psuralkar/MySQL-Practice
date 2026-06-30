/*
----------------------------------------------------
Topic : CREATE TABLE
Author : Puja Suralkar
Description : Create new tables in the database.
----------------------------------------------------
*/

use college_db;

CREATE TABLE department
(
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50),
    location VARCHAR(50)
);

SHOW TABLES;