# Purpose is to filter records based on some Range
use sakila;
select * from payment;
Select * from payment where amount Between 4.99 And 7.99;
Select * from payment where amount>=4.99 And amount<=7.99;

Select * from payment where amount NOT Between 4.99 And 7.99;
Select * from Payment where amount<4.99 OR amount>7.99;
