-- Create Student Table

CREATE TABLE student
(
    s_id INT PRIMARY KEY,
    s_name VARCHAR(50),
    age INT,
    city VARCHAR(30),
    c_id INT
);

-- Create Course Table

CREATE TABLE course
(
    c_id INT PRIMARY KEY,
    c_name VARCHAR(50),
    duration VARCHAR(20),
    fees DECIMAL(10,2)
);


-- Create Employee Table

CREATE TABLE emp
(
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    department VARCHAR(30),
    salary DECIMAL(10,2),
    city VARCHAR(30)
);

-- Display all tables

SHOW TABLES;

-- Describe table structure

DESC student;
DESC course;
DESC emp;