-- 1 --
select * from customer where country = 'Canada';
-- 2 --
select distinct customer.country from customer;
-- 3 --
select count(id) from orders;
-- 4 --
select max(unit_price) from order_item;
-- 5 --
select sum(total_amount) from orders;
-- 6 --
select sum(total_amount) from orders where (select extract(year from order_date)='2014');
-- 7 --
select round(avg(total_amount)) from orders;
-- 8 --
select round(avg(total_amount)),customer_id from orders group by customer_id;
-- 9 --
select * from customer where customer.country in('Brazil','Spain') ;
-- 10 --
select * from orders where
    (select extract(year from order_date) between '2013' and '2014') and total_amount<'100.00';
-- 11 --
select * from customer where country = 'Spain' or
        country = 'Italy' or country = 'Germany' or country = 'France' order by country;
-- 12 --
select distinct country from supplier;
-- 13 --
select * from customer where first_name like 'Jo%';
-- 14 --
select * from customer where first_name like '___a';
-- 15 --
select count(id), country from customer group by country;
-- 16 --
select count(id), country from customer group by country order by count(id) desc;
-- 17 --
select sum(total_amount), count(order_id) from orders,order_item group by customer_id
order by sum(total_amount);
-- 18 --
select sum(total_amount), count(order_id) from orders,order_item
where order_id > 20 group by customer_id;

