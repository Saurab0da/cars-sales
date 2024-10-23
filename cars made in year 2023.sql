-- number of cars made in year 2023
select name , count(year) as cars from car
where year= 2023 
group by name 
