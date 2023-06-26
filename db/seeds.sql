-- The lines of code below are adding the order of the employees. I would like to generate the department, role, name and assignment
INSERT INTO department (name)
VALUES ("CE"), ("ECE"), ("TDS"), ("HR"), ("Management/Admin");

INSERT INTO role (title, salary, department_id)
VALUE ("DSP I", 40000.00, 2), ("DSP II", 43000.00, 3), ("DSP III", 50000.00, 4), ("Human Resources", 60000.00, 1), ("Area Manager", 85000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Benethea", "Hardin", 1, 3), ("Michael", "Jackson", 3, 2), ("Sam", "Smith", 4, 4), ("James", "Brown", 5, 2), ("Pepe", "Le Pew", 5, 2);


       