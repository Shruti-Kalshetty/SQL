use employee;

create table employee(
id int not null primary key,
EmpName varchar (255) not null,
city varchar (255),
salary int check (salary < 20000)
)

insert into employee(id, EmpName, city, Salary)
values ('1','kavita','hasan','26000');

insert into employee(id, EmpName, city, Salary)
values ('1','Avnish','huballi','35000');

insert into employee(id, EmpName, city, Salary)
values ('1','Ishan','mandya','28000');

select * from employee;

insert into employee(id, EmpName, city, Salary)
values ('1','navya','mumbai','15000');

select * from employee;

insert into employee(id, EmpName, city, salary)
values('7','sanvi','keral','10000');

select * from employee;

insert into employee(id, EmpName, city, salary)
values('8','manya','koppal','9000');

select * from employee;

