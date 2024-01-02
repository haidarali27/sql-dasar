-- LIKE

select * from customer where first_name LIKE 'J%';
select count(*) from customer where first_name LIKE 'J%';

-- ilike
select * from customer where first_name ILIKE 'j%' and last_name ILIKE 's%';
select count(*) from customer where first_name ILIKE 'j%' and last_name ILIKE 's%';

select * from customer where first_name LIKE '%er%';