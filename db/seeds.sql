INSERT INTO department (dept_name) VALUES ('Engineer'), ('Finance'), ('Legal');
INSERT INTO company_role (title, salary, dept_id) VALUES
('Sales Lead', 80000.00, 3), 
('Salesperson', 60000.00, 1),
('Lead Engineer', 30000.00, 1),
('Software Engineer', 30000.00, 1 ),
('Account Manager', 20000.00, 1),                
('Legal Team Lead', 40000.00, 2),
('Accountant', 30000.00, 2),
('Lawyer', 20000.00, 1);

INSERT INTO employees (first_name, last_name, emp_role_id, manager_id) VALUES
('Steve', 'Carrell', 1, null),
('Jim', 'Carrey', 6, 1),
('Meryl', 'Streep', 2, null);

