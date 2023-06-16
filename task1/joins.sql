    
SELECT
    e.employee_id
FROM
         employees e
    JOIN departments d ON e.employee_id = d.department_id;


SELECT
    *
FROM
         employees e
    JOIN employees emp ON e.employee_id = emp.manager_id;

SELECT
    first_name,
    department_name
FROM
         employees
    NATURAL JOIN departments;


SELECT
    *
FROM
         employees
    JOIN departments USING ( department_id );


     
SELECT
    e.employee_id
FROM
    employees   e
    LEFT JOIN departments d ON e.employee_id = d.department_id;

SELECT
    e.employee_id
FROM
    employees   e
    RIGHT JOIN departments d ON e.employee_id = d.department_id;

SELECT
    e.employee_id
FROM
    employees   e
    FULL JOIN departments d ON e.employee_id = d.department_id;

SELECT
    *
FROM
         employees e
    CROSS JOIN departments d
WHERE
    e.employee_id = d.department_id;

SELECT
    a.department_id,
    a.department_name,
    e.employee_id
FROM
    departments a,
    employees   e
WHERE
    e.employee_id BETWEEN 100 AND 250
    AND a.department_id < 40;
select * from employees;
AND a.department_id < 40; 
    
