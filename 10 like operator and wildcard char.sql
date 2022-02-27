# We can use Like Operator and Wildcard Characters for Pattern matching needs 
# We can use them in the Where Clause Conditions
use sakila;
# % = for multiple char
Select * from Country;
Select * from Country Where Country Like '%a';
Select * from country Where Country Like 'F%';
Select * from country Where Country Like 'G%Y';

# _ = single char
Select * from Country where country like 'a_____';
Select * from Country where country like '_____A';
Select * from Country where country like 'c_n_d_';
Select * from Country where Country like 'a_g%';