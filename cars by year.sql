-- total of all the cars by year
select year, count(name) as totalcars from car
group by year;