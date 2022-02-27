#While the records are retrieved these alias names provided for Column names will be displayed temporary in place of Original Column names
use sakila;
Select * from Category;
Select Category_ID, Name from Category;
Select Category_ID as ID,Name as Categoryname from Category;

#As is optional - 
Select Category_ID ID,name CategoryName  from Category;
