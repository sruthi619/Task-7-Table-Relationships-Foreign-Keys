CREATE DATABASE company_db;
USE company_db;

CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50) NOT NULL
);

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50) NOT NULL,
    salary DECIMAL(10,2),
    department_id INT,
    FOREIGN KEY (department_id)
        REFERENCES departments(department_id)
        ON DELETE CASCADE
);

INSERT INTO departments VALUES
(1, 'HR'),
(2, 'IT'),
(3, 'Finance');

INSERT INTO employees VALUES
(101, 'Alice', 50000, 1),
(102, 'Bob', 60000, 2),
(103, 'Charlie', 55000, 2),
(104, 'Diana', 65000, 3);

-- Invalid insert test
-- INSERT INTO employees VALUES (105, 'Eve', 48000, 99);

DELETE FROM departments WHERE department_id = 2;
