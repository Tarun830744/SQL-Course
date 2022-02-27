/*The below are the different Arithmetic Operators we can use in the SQL Statements:
Addition (+)
Subtraction (-)
Multiplication (*)
Division (/)
Modulus (%)*/

Select 5+4;
Select 5-4;
Select 5*4;
Select 5/4;
Select 5%4;

use sakila;
select * from payment;

Select amount, amount+10 from payment;
Select amount, amount - 10 from payment;
Select amount, amount * 10 from payment;
Select amount, amount / 10 from payment;
Select amount, amount % 10 from payment; 