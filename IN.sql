-- in

select * from payment where amount in (0.99,1.98,1.99);
select count(*) from payment where amount in (0.99,1.98,1.99);

select * from customer where first_name in ('John','Julie');
select count(*) from customer where first_name in ('John','Julie');

-- not in
select * from payment where amount in (0.99,1.98,1.99);
select count(*) from payment where amount in (0.99,1.98,1.99);

select count(*) from customer where first_name not in ('John','Julie');
select * from customer where first_name not in ('John','Julie');