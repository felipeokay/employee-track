DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;
USE employee_db;

CREATE TABLE departmentS (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
department_name VARCHAR(40)
);

CREATE TABLE role (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(40),
salary DECIMAL(10,2),
department_id INT,
FOREIGN KEY (department_id)
REFERENCES departments(id)
ON DELETE SET NULL
);

CREATE TABLE emplopyee (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(30),
last_name VARCHAR(30),
role_id INT NOT NULL,
manager_id INT NOT NULL
);