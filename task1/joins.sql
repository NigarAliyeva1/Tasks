    
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
