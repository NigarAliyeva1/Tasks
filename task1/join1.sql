select e.employee_id from employee e 
join departments d on e.employee_id = d.department_id;

select e.employee_id , emp.manager_id  from employees e join employees emp on e.employee_id=emp.manager_id;

select * from employees naturaL join departments;

select * from employees join departments using(department_id);
