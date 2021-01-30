USE employee_trackerDB;

INSERT INTO department(name)
VALUES("Finance");
INSERT INTO department(name)
VALUES("Engineering");
INSERT INTO department(name)
VALUES("Sales");
INSERT INTO department(name)
VALUES("HR");

INSERT INTO role (title, salary, department_id)
VALUE ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUE ("HR Manager", 250000, 4);
INSERT INTO role (title, salary, department_id)
VALUE ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUE ("Sales Manager", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUE ("Salesperson", 80000, 1);
INSERT INTO role (title, salary, department_id)
VALUE ("IT Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUE ("Lawyer", 190000, 4);

INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Harry", "Maguire", null, 1);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Marcus", "Rashford", null, 2);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Anthony","Martial",null,3);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Bruno", "Fernandes", 1, 4);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Mason", "Greenwood", 4, 5);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Paul", "Pogba", 1, 6);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Scott", "McTominay", 2, 7);
