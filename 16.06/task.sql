--Task1
select first_name from employees where salary>(select avg(salary) from employees);
