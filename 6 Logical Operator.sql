/* Purpose: To filter the records based on Multiple Conditions
Different Logical Operators we can use in Where Clause Condition
AND
OR
NOT*/
use world;
select * from city;

# AND
Select * from City where district = 'Noord-Brabant';
Select * from City where district = 'Noord-Brabant' AND ID>6;

# OR
Select * from City where district = 'Noord-Brabant' OR ID >=10;
Select * from City where district = 'Noord-Brabant' OR Countrycode = 'NLD' OR ID>90;

# NOT
Select * from City where NOT district = 'Noord-Brabant';
Select * from City where NOT district = 'Noord-Brabant'AND Countrycode = 'NLD';

