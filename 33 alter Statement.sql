/*Alter Statement 
add
modify column 
Rename column
Drop Column*/
use test;
show tables;
describe employees;

alter table employees add location varchar(20);

alter table employees modify column location int;

alter table employees rename column location to loc;

alter table employees drop column loc;