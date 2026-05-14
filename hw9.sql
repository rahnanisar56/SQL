CREATE TABLE employees (
    id INT,
    name VARCHAR(50)
);

CREATE TABLE departments (
    emp_id INT,
    department_name VARCHAR(50)
);

INSERT INTO employees VALUES
(1, 'Anjali'),
(2, 'Rohan'),
(3, 'Meena');

INSERT INTO departments VALUES
(1, 'HR'),
(2, 'IT'),
(4, 'Finance');

SELECT employees.name, departments.department_name FROM employees LEFT JOIN departments ON employees.id = departments.emp_id;

SELECT employees.name, departments.department_name FROM employees INNER JOIN departments ON employees.id = departments.emp_id;

SELECT employees.name, departments.department_name FROM employees RIGHT JOIN departments ON employees.id = departments.emp_id;