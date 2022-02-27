# sequence of using where, group by, having and order by clause
#the order in which we have to use the above clauses in SQL Statement
use world;
select * from country;

select count(name) ,Continent 
from country 
where SurfaceArea > 100 
group by Continent
having count(name) >30
order by count(name) ASC;
