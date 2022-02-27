/*One of the built-in functions of MySQL (concat)
Adds Two or More Table Column data together*/
use sakila;
Select concat('Tarun',' ','choudhary');
Select concat('Tarun',' ','Choudhary') AS FullName;
Select * from customer;
Select Concat(First_Name,' ',Last_Name) from Customer;
Select Concat(First_Name,' ',Last_Name) AS FullName from customer;
Select First_Name,Last_Name,Concat(First_Name,' ',Last_Name) AS FullName from customer;
Select Concat('My full name is',' ',First_Name,' ',Last_Name) AS FullName from customer;