INSERT INTO department (name)
VALUES
    ('Sales'),
    ('Finance'),
    ('Legal');
 
INSERT INTO role (title, salary, department_id)
VALUES 
    ('Sales Executive', 100000, 1),
    ('Sales Associate', 80000, 1),
    ('Finance Manager', 100000, 2),
    ('Accountant', 80000, 2),
    ('Legal Manager', 100000, 3),
    ('Lawyer', 90000, 3);
 
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Bill', 'Cottentail', 1, NULL),
    ('Jordan', 'Bidette', 2, 1),
    ('Jen', 'Lovas', 3, NULL),
    ('Mitch', 'Willford', 4, 3),
    ('Lexi', 'Degos', 5, NULL),
    ('Megan', 'Segram', 6, 5),
    ('Blake', 'Sturgeon', 2, 1);  