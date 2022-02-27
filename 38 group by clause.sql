# group by clause
# to group the record retrieved records according the specified column
use world;
Select * from country;
Select count(name) from country;

select count(name),continent from country group by continent;

use sakila;
select * from  payment;
select sum(amount) from  payment;
select sum(amount) ,customer_id from  payment group by customer_id;
