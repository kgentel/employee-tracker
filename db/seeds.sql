INSERT INTO departments (name)
VALUES
    ('Full House'),
    ('Front House'),
    ('Back House');

INSERT INTO roles (title, salary, department_id)
VALUES
    ('Manager', 90000.00, 1),
    ('Supervisor', 60000.00, 1),
    ('Cook', 45000.00, 3),
    ('Server', 25000.00, 2),
    ('Busboy', 18000.00, 3),
    ('Hosts', 20000.00, 2);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
    ('Ragnar', 'Lothbrok', 1, NULL),
    ('Lagertha', 'Ingstad', 1, 1),
    ('Floki', 'Boat-builder', 3, 1),
    ('Bjorn', 'Ironside', 2, 1),
    ('Astrid', 'Shield-maiden', 2, 1),
    ('Torvi', 'Borg', 4, 1);
