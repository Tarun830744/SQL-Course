# avg(), max(), min(), count() and sum() MySQL Aggregate Functions
use sakila;
select * from payment;
Select avg(amount) from payment;
Select min(amount) from payment;
Select max(amount) from payment;
Select count(*) from payment;
Select sum(amount) from payment;