/*Built-in function of MySQL
truncate() - Returns the numerical values with the allowed number of digits after decimal point*/
Select truncate(123.4567,2);
Select truncate(123.4567,3);
Select truncate(123.4567544656,6);
Select truncate(123.4567,0);
Select truncate(123.4567,-2);