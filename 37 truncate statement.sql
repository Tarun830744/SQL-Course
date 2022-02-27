# truncate statement
# in truncate it does not matter that auto commit is o or 1 it delete data parmanently
use test;
show tables;

select * from employees;
insert into employees values (1,'tarn',3);

set autocommit =1;
delete from employees;
rollback;
truncate table employees;