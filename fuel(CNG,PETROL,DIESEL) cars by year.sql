-- all the fuel(CNG,PETROL,DIESEL) cars by year
select fuel , count(year) as total_cars from car
where fuel!='cng' and  fuel<> 'electric'
group by fuel;