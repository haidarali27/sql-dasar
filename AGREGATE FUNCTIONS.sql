-- belajar agregate funsi MIN & MAX

select * from film;
select MIN(replacement_cost) from film;
select max(replacement_cost) from film;
select max(replacement_cost), min(replacement_cost) from film;

-- belajar average
select avg(replacement_cost) from film;
select round(avg(replacement_cost),3) from film;

-- belajar sum
select sum(replacement_cost) from film;