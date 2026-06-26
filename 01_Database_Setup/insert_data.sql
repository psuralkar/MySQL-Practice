-- Insert Data into Course Table

INSERT INTO course
VALUES
(101,'Java','6 Months',30000),
(102,'Python','4 Months',25000),
(103,'Web Development','5 Months',28000),
(104,'Data Science','8 Months',45000);


-- Insert Data into Student Table

INSERT INTO student
VALUES
(1,'Puja',21,'Mumbai',101),
(2,'Rahul',22,'Pune',102),
(3,'Sneha',20,'Nagpur',101),
(4,'Amit',23,'Nashik',103),
(5,'Priya',21,'Mumbai',104);


-- Insert Data into Employee Table

INSERT INTO emp
VALUES
(1,'Rohan','HR',25000,'Mumbai'),
(2,'Amit','IT',45000,'Pune'),
(3,'Neha','Finance',55000,'Nagpur'),
(4,'Sakshi','IT',60000,'Mumbai'),
(5,'Rahul','HR',35000,'Nashik'),
(6,'Priya','Sales',30000,'Pune');

-- Display Data

SELECT * FROM student;

SELECT * FROM course;

SELECT * FROM emp;