use hw12;

INSERT INTO department(name)VALUES
    ('Support'),
    ('Maid'),
    ('Management');
    

INSERT INTO role(title, salary, department_id)VALUES
    ('Support', 100000, 1),
    ('Maid', 80000, 1),
    ('Management', 150000, 2);
    

INSERT INTO employee(first_name, last_name, role_id)VALUES
    ('Sonny', 'Purdue', 1),
    ('Mike', 'Tyson', 2),
    ('Pastor', 'Troy', 3);
  