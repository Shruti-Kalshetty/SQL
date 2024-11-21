use employee;

select * from employee;

create procedure AllRecords
AS
select * from employee
Go;

exec AllRecords;

create procedure AllRecords2 @city varchar(255)
AS
select * from employee where city=@city;

exec AllRecords2 @city='Pune';

select * from employee;

create procedure AllRecords3 @city varchar(255)
AS
select * from employee where city=@city;

exec AllRecords3 @city='huballi';

create procedure Allrecords4 @empname varchar(255)
AS
select * from employee where EmpName=@empname;

exec Allrecords4 @empname='Navya';
