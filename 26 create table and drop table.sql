# Creating, Viewing, Describing and Deleting Tables
use world;
show tables;
show databases;
create database test;
use test;
create table employee(id int, name varchar(20), experience int);
describe employee;
Select * from employee;

Create table emp as 
Select id , name from employee;

drop table emp;
