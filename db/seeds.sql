INSERT INTO department(id, Department_name) 
VALUES
(1, 'Sales'),
(2, 'Farms'),
(3, 'Marketing'),
(4, 'Legal');

INSERT INTO role(id, Title, Department_id, Salary)
 VALUES  
 (1, 'Sales Lead', 1, 100000),
 (2, 'Brewmaster', 1, 80000),
 (3, 'PR Specialist', 2, 150000),
 (4, 'Run-Time Coordinator', 2, 120000),
 (5, 'Research Analayst', 3, 160000),
 (6, 'Accountant', 3, 125000),
 (7, 'Legal Lead', 4, 250000),
 (8, 'Lawyer', 4, 190000);


INSERT INTO employee ( first_name, last_name, role_id, manager_id)
 VALUES  
 ('Milo', 'Thatch', 1, NULL),
 ('Clancy', 'Turner', 1, 1),
 ('Bourn', 'Daniels', 2, 1),
 ('Gimli', 'Legolas', 2, 1),
 ('Tootsie', 'Andrews', 3, 2),
 ('Samantha', 'Spradley', 3, 2),
 ('Gordan', 'Pain', 4, 2),
 ('Henry', 'Hunters', 4, 2),
 ('Courtney', 'Browning', 1, 3);