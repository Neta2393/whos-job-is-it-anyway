-- The line of code below is creating the database and sourcing the contents of the table within the database
DROP DATABASE IF EXISTS tasklist_db;
CREATE DATABASE tasklist_db;
-- The lines of code below are telling mysql to use the tasklist_db
USE tasklist_db;
-- The line of code below is telling mysql the information that I would like to include in my employees table. Its creating the table titles and adding the different 

CREATE TABLE department (

id INT NOT NULL AUTO_INCREMENT,

name VARCHAR(30) NOT NULL,

PRIMARY KEY(id)

);

CREATE TABLE role (

id INT NOT NULL AUTO_INCREMENT,

title VARCHAR(30) NOT NULL,

salary DECIMAL(10,2) NOT NULL,

department_id INT NOT NULL,

PRIMARY KEY (id)

);

CREATE TABLE employee (

id INT NOT NULL AUTO_INCREMENT,

first_name VARCHAR(30) NOT NULL,

last_name VARCHAR(30) NOT NULL,

role_id INT NOT NULL,

manager_id INT,

PRIMARY KEY (id)

);
