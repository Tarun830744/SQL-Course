/*Every column in a Table has a Name and a data type
While creating a table, we have to decide the name and type for each and every column
Type of the Column decides the data that is expected in the specified table
Different Data Types 
MySQL allows us to use the below data types (Click here)
1)String Data Types
	Varchar(Size)
2)Numeric Data Types
	int
	double
3)Data and Time Data Types
	DATE - YYYY-MM-DD
	Time - hh:mm:ss
	DateTime - YYYY-MM-DD HH:MM:SS
	YEAR - YYYY*/
### int
use test;
create table xyz(a int);
Select * from xyz;
insert into xyz values(9);
Select * from xyz;
insert into xyz values('Arun');
Select * from xyz;
insert into xyz values(1.5);
insert into xyz values(1.4);
Select * from xyz;
drop table xyz;

### double
create table xyz(a double);
Select * from xyz;
insert into xyz values(9);
Select * from xyz;
insert into xyz values(9.5);
drop table xyz;

### varchar
create table xyz(a varchar(15));
Select * from xyz;
insert into xyz values('Arun');
Select * from xyz;
drop table xyz;

### boolean
create table xyz(a boolean);
Select * from xyz;
insert into xyz values(9);
insert into xyz values(True);
insert into xyz values(0);
drop table xyz;

### date
create table xyz(a date);
Select * from xyz;
insert into xyz values('1992-12-03');
Select * from xyz;
drop table xyz;

### time
create table xyz(a time);
Select * from xyz;
insert into xyz values('11:12:13');
Select * from xyz;
drop table xyz;

### datetime
create table xyz(a datetime);
Select * from xyz;
insert into xyz values('1992-12-03 11:12:13');
drop table xyz;

### year
create table xyz(a year);
Select * from xyz;
insert into xyz values('1992');
drop table xyz;
     
