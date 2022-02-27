# set autocommit  default its value is 1
use test;
show tables;

select * from employees;
insert into employees values(9,"vijay",3);

set autocommit = 0;
insert into employees values(10,"vijay",5);
insert into employees values(11,"ajay",6);
set autocommit = 1;