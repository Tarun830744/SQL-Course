# insert Into Statements (For inserting data into Tables)
use test;
show tables;
select * from employee;

insert into employee values(1,"tarun",5);
insert into employee values(2,"tushar",6),(3,"hiimanshu",7);

insert into employee(id,name) values(4,'jay');