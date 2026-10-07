CREATE TABLE departments (
    department_id NUMBER PRIMARY KEY,
    department_name VARCHAR2(50)
);

CREATE TABLE employees (
    employee_id NUMBER PRIMARY KEY,
    employee_name VARCHAR2(50),
    salary NUMBER,
    hire_date DATE,
    department_id NUMBER
);

INSERT INTO departments VALUES (10, 'IT');
INSERT INTO departments VALUES (20, 'Finance');
INSERT INTO departments VALUES (30, 'Human Resources');

INSERT INTO employees
VALUES (101, 'MURENZI ENOCK', 2000, DATE '2020-01-15', 10);

INSERT INTO employees
VALUES (102, 'ISHIMWE ERIC', 4000, DATE '2018-06-10', 20);

INSERT INTO employees
VALUES (103, 'MUGISHA FRANK', 6000, DATE '2015-03-20', 30);
COMMIT;