# Update Statement and Set Keyword (For Updating the Table Records)
use test;
select * from employee;
insert into employee values(1,'Arun',12);
insert into employee values(2,'Varun',5);
insert into employee values(3,'Tharun',7);
update employee set name='Kiran' where id=3;
update employee set name='Tharun',id=4 where experience=5;