-- belajar having clause

select customer_id,sum(amount)from payment
group by customer_id
having sum(amount) > 100;

select * from payment;

select store_id,count(customer_id) from customer
group by store_id
having count(customer_id) > 300;

-- tantangan having clause
select * from customer