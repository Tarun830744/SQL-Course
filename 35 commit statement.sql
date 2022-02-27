# commit statement (its a manual commit)
 use test;
 show tables;
 
 Select * from employees;
 
 set autocommit = 1;
 
 insert into employees values (17,'tyyy',67);
 commit;
 