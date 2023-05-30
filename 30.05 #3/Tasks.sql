# Task 30.05 #3

#Group 3 - INNER JOIN, RIGHT JOIN, FULL OUTER JOIN:

#Task 1:
#Description: Retrieve the employee ID, first name, department name, job title, and country name of all employees along with their corresponding department, job title, and country information. Include employees without a department or job title.
#Tables: EMPLOYEES, DEPARTMENTS, JOBS, COUNTRIES
#Hint: Use INNER JOIN to combine the EMPLOYEES, DEPARTMENTS, JOBS, and COUNTRIES tables on the corresponding columns.
      
SELECT
    e.employee_id,
    e.first_name,
    d.department_name,
    j.job_title,
    c.country_name
FROM
    employees   e
    RIGHT JOIN departments d ON d.department_id = e.department_id
    JOIN locations   l ON l.location_id = d.location_id
    JOIN countries   c ON c.country_id = l.country_id
    RIGHT JOIN jobs        j ON j.job_id = e.job_id;

#Task 2:
#Description: Retrieve the employee ID, first name, department name, job title, and country name of all employees along with their corresponding department and country information. Include employees without a job title.
#Tables: EMPLOYEES, DEPARTMENTS, JOBS, COUNTRIES
#Hint: Use INNER JOIN to combine the EMPLOYEES, DEPARTMENTS, and COUNTRIES tables on the corresponding columns. Then use RIGHT JOIN to join the resulting table with the JOBS table on the job ID column.

SELECT
    e.employee_id,
    e.first_name,
    d.department_name,
    j.job_title,
    c.country_name
FROM
         employees e
    JOIN departments d ON d.department_id = e.department_id
    JOIN locations   l ON l.location_id = d.location_id
    JOIN countries   c ON c.country_id = l.country_id
    RIGHT JOIN jobs        j ON j.job_id = e.job_id;
    
#Task 3:
#Description: Retrieve the employee ID, first name, department name, job title, and country name of all employees along with their corresponding department, job title, and country information. Include employees without a department.
#Tables: EMPLOYEES, DEPARTMENTS, JOBS, COUNTRIES
#Hint: Use INNER JOIN to combine the EMPLOYEES, JOBS, and COUNTRIES tables on the corresponding columns. Then use RIGHT JOIN to join the resulting table with the DEPARTMENTS table on the department ID column.

SELECT
    e.employee_id,
    e.first_name,
    d.department_name,
    j.job_title,
    c.country_name
FROM
         employees e
    RIGHT JOIN departments d ON d.department_id = e.department_id
    JOIN locations   l ON l.location_id = d.location_id
    JOIN countries   c ON c.country_id = l.country_id
    JOIN jobs        j ON j.job_id = e.job_id;
    
#Task 4:
#Description: Retrieve the employee ID, first name, department name, job title, and country name of all employees along with their corresponding department, job title, and country information. Include employees without a country.
#Tables: EMPLOYEES, DEPARTMENTS, JOBS, COUNTRIES
#Hint: Use INNER JOIN to combine the EMPLOYEES, DEPARTMENTS, JOBS, and COUNTRIES tables on the corresponding columns.

SELECT
    e.employee_id,
    e.first_name,
    d.department_name,
    j.job_title,
    c.country_name
FROM
         employees e
    JOIN departments d ON d.department_id = e.department_id
    JOIN locations   l ON l.location_id = d.location_id
    RIGHT JOIN countries   c ON c.country_id = l.country_id
    JOIN jobs        j ON j.job_id = e.job_id;4
    
#Task 5:
#Description: Retrieve the employee ID, first name, department name, job title, and country name of all employees along with their corresponding department, job title, and country information. Include employees without a department, job title, or country.
#Tables: EMPLOYEES, DEPARTMENTS, JOBS, COUNTRIES
#Hint: Use FULL OUTER JOIN to combine the EMPLOYEES, DEPARTMENTS, JOBS, and COUNTRIES tables on the corresponding columns.

SELECT
    e.employee_id,
    e.first_name,
    d.department_name,
    j.job_title,
    c.country_name
FROM
         employees e
    FULL OUTER JOIN departments d ON d.department_id = e.department_id
    FULL OUTER JOIN locations   l ON l.location_id = d.location_id
    FULL OUTER JOIN countries   c ON c.country_id = l.country_id
    FULL OUTER JOIN jobs        j ON j.job_id = e.job_id;
