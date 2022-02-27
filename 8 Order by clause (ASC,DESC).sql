# Purpose is to order the retrieved records in ascending or descending order
use sakila;
select * from country ;
SELECT * FROM Country Order By Country;
SELECT * FROM Country Order By Country DESC, Country_id ASC;
SELECT * FROM Country Order By Country ASC, Country_id DESC;