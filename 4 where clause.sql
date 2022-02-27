# Purpose is to filter records based on some condition Practice Where Clause:
use sakila;
select * from customer;
Select * from Customer where last_name  = 'MILLER';
Select * from Customer where Customer_ID=9;
Select first_name,last_name from customer where address_id = 13;