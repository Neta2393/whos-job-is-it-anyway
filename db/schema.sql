DROP DATABASE IF EXISTS tasklist_db;
CREATE DATABASE tasklist_db;

USE tasklist_db;

CREATE TABLE employees (
  id INT NOT NULL,
  job_title VARCHAR(30) NOT NULL,
  job_description TEXT NOT NULL,
  active BOOLEAN NOT NULL,
);
