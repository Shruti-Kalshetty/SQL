use employee;

select * from employee;

select max(salary) from employee
where Salary < (select max(salary) from employee);

select min(salary) from employee
where salary > (select min(salary) from employee);

select * from employee;