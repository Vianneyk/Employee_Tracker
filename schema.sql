DROP DATABASE IF EXISTS employee_trackerDB;
CREATE database employee_trackerDB;

USE employee_trackerDB;

CREATE TABLE department (
    id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(30)
);

CREATE TABLE role (
  
);

CREATE TABLE employee (
 
);

SELECT * FROM department;
select * from role;
select * from employee;