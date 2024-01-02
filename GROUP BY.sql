-- belajar group by 
select * from payment;

select customer_id, sum(amount) from payment group by customer_id order by sum(amount);

select customer_id, count(amount) from payment group by customer_id order by count(amount);

select customer_id, staff_id, sum(amount) from payment group by customer_id, staff_id order by customer_id; 