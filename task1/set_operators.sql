
SELECT
    salary
FROM
    employees
WHERE
    salary = 5000
INTERSECT
SELECT
    salary
FROM
    employees
WHERE
    salary = 4000;




SELECT
    first_name
FROM
    employees
UNION
SELECT
    email
FROM
    employees;




SELECT
    manager_id
FROM
    employees
UNION ALL
SELECT
    employee_id
FROM
    employees;



SELECT
    employee_id
FROM
    employees
MINUS
SELECT
    manager_id
FROM
    employees;
