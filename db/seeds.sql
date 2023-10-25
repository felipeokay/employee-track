INSERT INTO departments (department_name)
VALUES 
('Human Resources'),
('Front Desk'),
('Room Service'),
('Culinary'),
('Banquets'),
('Catbird');

INSERT INTO role (title, salary, department_id)
VALUES 
('HR Director', '55000', '1'),
('Customer Service', '30000', '2'),
('Cleanliness', '32000', '3'),
('Chef', '38000', '4'),
('Bartender', '52000', '5'),
('Server', '50000', '6');

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Elizabeth', 'Keen', '1', '1'),
('Miguel', 'Catro', '2', '2'),
('Martha', 'Juarez', '3', '3'),
('Sid', 'Todd', '4', '4'),
('Zoe', 'Grunewald', '5', '5'),
('Olivia', 'Sparks', '6', '6');