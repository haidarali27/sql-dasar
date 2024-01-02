-- belajar sql (AS)

select count(amount) as num_transaksi
from payment;

select customer_id, sum(amount) as total_spent
from payment group by customer_id;