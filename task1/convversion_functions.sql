SELECT first_name,
       TO_CHAR (hire_date, 'MONTH DD, YYYY') HIRE_DATE,
	   TO_CHAR (salary, '$99999.99') Salary
FROM employees;



SELECT TO_DATE('January 15, 1989',  'Month dd, YYYY')
FROM DUAL;

SELECT  first_name, NVL(JOB_ID, 'EMPTY')
FROM employees;



SELECT	NULLIF (first_name, last_name)
FROM employees;

SELECT first_name, CASE	WHEN salary < 200 THEN 'LOWER'
			WHEN salary > 200 AND salary < 5000 THEN 'HIGHER'
			ELSE 'ELSE'
		   END CASE
FROM employees;	
