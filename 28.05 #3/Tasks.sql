#1. Theoretical: What does the SELECT statement do in SQL?
#In SQL, the SELECT statement is used to retrieve data from one or more database tables. It is one of the fundamental and most commonly used statements in SQL. The SELECT statement allows you to specify the columns you want to retrieve from a table or tables, as well as any filtering or sorting criteria.

#2. Incomplete - Practical: Write a SQL query to fetch the names of employees who earn more than 5000.
SELECT first_name,last_name
FROM employees
WHERE salary > 5000;

#1. Problem-Solving: How would you find the department with the least number of employees?
SELECT department_id, COUNT(*) AS employee_count
FROM employees
GROUP BY department_id
ORDER BY employee_count ASC
FETCH NEXT 1 ROWS ONLY;

#2. Complete - Practical: Write a SQL query to fetch the details of employees hired in the year 2005.
SELECT *
FROM employees
WHERE EXTRACT(YEAR FROM hire_date) = 2005;

#3. Incomplete - Practical: Write a SQL query to fetch the details of employees who have a commission percentage but are not managers.
SELECT first_name,last_name
FROM employees
WHERE commission_pct IS NOT NULL AND manager_id IS null;
