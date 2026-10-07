-- Annual salary
SELECT fn_annual_salary(5000) AS annual_salary
FROM dual;


-- Tax
SELECT fn_calculate_tax(5000) AS tax
FROM dual;


-- Department
SELECT fn_dept_name(10) AS department
FROM dual;


-- Years of service
SELECT fn_years_of_service(DATE '2020-01-01') AS years_service
FROM dual;