
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



SELECT
    first_name
FROM
    employees
UNION
SELECT
    email
FROM
    employees
INTERSECT
SELECT
    department_name
FROM
    departments
MINUS
SELECT
    job_title
FROM
    jobs
UNION ALL
SELECT
    last_name
FROM
    employees;

