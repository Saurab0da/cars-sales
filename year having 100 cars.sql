-- year having 100 cars and more
select year ,count(name) as total_cars from car

group by year
having count(name)>100
order by total_cars desc;