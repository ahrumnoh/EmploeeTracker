INSERT INTO department (dept_name)
VALUES 
('Parks and Recreation'),
('Budget and Finance'),
('City Planning');


INSERT INTO role (title, salary, department_id)  /*job to role :change after error */
VALUES 
('Director', 75000, 1),
('Deputy Director', 45000, 1),
('Assistant', 18000, 1),
('Head Auditor', 100000, 2),
('Accountant', 80000, 2),
('Engineer', 55000, 3),
('Miniature Horse', 0, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)  /*job to role :change after error */
VALUES 
('Ron', 'Swanson', 1, NULL),
('Leslie', 'Knope', 2, 1),
('April', 'Ludgate', 3, 2),
('Chris', 'Traeger', 4, NULL),
('Ben', 'Wyatt', 5, 4),
('Mark', 'Brendanawicz', 6, NULL),
('Lil', 'Sebastian', 7, NULL);