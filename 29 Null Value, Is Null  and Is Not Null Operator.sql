# Null Value, Is Null Operator and Is Not Null Operator
use test;
show tables;
select * from employee;
insert into Employee values(5,'Kiran'); # error

insert into Employee(id,name) values(5,'Kiran');

select * from employee;
Select * from employee where experience IS NULL;
Select * from employee where experience IS NOT NULL;