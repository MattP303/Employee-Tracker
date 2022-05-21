-- Delete the database if it exists
DROP DATABASE IF EXISTS employees_db;

-- Create a database
CREATE DATABASE employees_db;

-- Tell SQL which database to use
USE employees_db;

-- Create table of employee(s)
CREATE TABLE employee (
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(45) NULL,
  last_name VARCHAR(45) NULL,
  role_id INT NULL,
  PRIMARY KEY (id)
);

-- Create table of employee(s) role
CREATE TABLE role (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(45) NULL,
  salary DECIMAL(10.3) NULL,
  department_id INT NULL,
  PRIMARY KEY (id)
);

-- Create table to further classify employee roles by department
CREATE TABLE department (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) NULL,
  PRIMARY KEY (id)
);




