
SELECT *
FROM employees
WHERE  TO_CHAR(hire_date, 'YYYY') = '2001';

SELECT first_name,last_name
FROM employees
WHERE department_id IS NOT NULL AND manager_id IS null;

select d.department_name, count(e.employee_id) as total_employees
from departments d
left JOIN employees  e ON d.department_id = e.department_id
GROUP BY d.department_name;

SELECT first_name,last_name
FROM employees
WHERE salary > 4050;

SELECT department_id, COUNT(*) AS employee_count
FROM employees
GROUP BY department_id
ORDER BY employee_count ASC
FETCH NEXT 5 ROWS ONLY;

