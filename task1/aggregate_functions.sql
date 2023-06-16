    
SELECT
    SUM(salary)
FROM
    employees;

SELECT
    first_name,
    SUM(salary)
FROM
    employees
GROUP BY
    first_name;

SELECT
    COUNT(salary)
FROM
    employees;

SELECT
    first_name,
    COUNT(salary)
FROM
    employees
GROUP BY
    first_name;

SELECT
    first_name,
    MIN(salary)
FROM
    employees
GROUP BY
    first_name;

SELECT
    first_name,
    MIN(salary)
FROM
    employees
GROUP BY
    first_name;

SELECT
    first_name,
    MAX(salary)
FROM
    employees
GROUP BY
    first_name;

SELECT
    first_name,
    AVG(salary)
FROM
    employees
GROUP BY
    first_name;

SELECT
    first_name,
    MEDIAN(salary)
FROM
    employees
GROUP BY
    first_name;

SELECT
    MAX(salary)
FROM
    employees;

SELECT
    AVG(salary)
FROM
    employees;

SELECT
    MEDIAN(salary)
FROM
    employees;
