-- cars in 2020 using diesel
select fuel , count(year) as car2020 from car
where year=2020 and fuel='diesel'
group by fuel;
