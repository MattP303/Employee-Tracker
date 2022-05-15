-- Specifiy databse to insert seeds
USE employees_db;

-- Define departments
INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

-- Define roles w/ corresponding salary and department
INSERT INTO role (title, salary, department_id)
VALUES ("Salesperson", 80000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Account Manager", 160000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 250000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ("Lawyer", 190000, 4);

-- Create sample employees with roles(linked to department and salary)
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Mike", "Chan", 1);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Ashley", "Rodriguez", 2);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Kevin", "Tupik", 3);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Kunal", "Singh", 4);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Malia", "Brown", 5);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Sarah", "Lourd", 6);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Tom", "Allen", 7);
