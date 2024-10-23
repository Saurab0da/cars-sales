-- cars in 2020 using petrol
select fuel , count(year) as car2020 from car
where year=2020 and fuel='petrol'
group by fuel;
