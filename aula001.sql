use sakila;

select  
    customer_id, amount, amount * 0.9 as '10% off'
from payment
where customer_id = 1
