-- limit

select * from film;

select * from payment where amount != 0.00 order by payment_date desc limit 10;

-- tantangan

select customer_id from payment order by payment_id asc limit 10;

select title,length from film order by length asc limit 5;

select count(title) from film where length <= 50;