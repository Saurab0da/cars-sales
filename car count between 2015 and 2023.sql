-- all car count between 2015 and 2023
use usedcars;
select count(*) from car 
where year between 2015 and 2023;