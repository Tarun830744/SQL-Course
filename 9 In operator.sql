# Simplifies providing multiple values in Where Clause, when all the values are from the same column
use sakila;
Select * from Payment;
Select * from Payment where amount = 2.99 OR amount = 5.99 OR amount = 4.99;
Select * from Payment where amount in (2.99,5.99,4.99);