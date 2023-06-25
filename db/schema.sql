DROP DATABASE IF EXISTS employees_db;
CREATE DATABASE employees_db;

USE employees_db;

CREATE TABLE employees (
  id INT NOT NULL,
  job_title VARCHAR(30) NOT NULL,
  job_description TEXT NOT NULL,
  active BOOLEAN NOT NULL,
);
