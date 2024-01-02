-- where
select * from customer where first_name='Jared';

select count(*) from film where rental_rate > 4 and replacement_cost >= 19.99 and rating='R';

select count(*) from film where rating = 'R' or rating = 'PG-13';

select * from film where rating != 'R';

-- tantangan

select email from customer where first_name ='Patricia' and last_name='Johnson';

select description from film where title = 'Outlaw Hanky';

select * from address;

select phone from address where address='259 Ipoh Drive';
