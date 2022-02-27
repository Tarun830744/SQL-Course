# Rollback Statement
#Revert the temporary  changes done on a particular table
use test;
show tables;
set autocommit = 0;
select * from employees;
delete from employees;
rollback;
commit;
set autocommit = 1;
