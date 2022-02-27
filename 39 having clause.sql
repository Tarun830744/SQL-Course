# having clause
use world;
select * from country;
select * from country where continent = 'Asia';

Select count(name) from country;
Select count(name) ,continent from country group by continent;
Select count(name) ,continent from country group by continent having count(name) <15;
