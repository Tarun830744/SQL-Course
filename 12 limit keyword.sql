# When a Table has 1000's of records, the Application will slow down when trying to display them. 
# Using Limit keyword we can decide how many records needs to be displayed on the page irrespective of number of records available, there by improving the performance
use sakila;
Select * from customer;
Select * from Customer Limit 3;
Select * from Customer where store_id = 2;
Select * from Customer where store_id = 2 Limit 5;
Select * from Customer Limit 2,6;
