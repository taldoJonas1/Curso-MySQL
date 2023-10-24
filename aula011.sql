use sakila;

select 
    cus.customer_id, 
    cus.first_name, 
    cus.last_name, 
    pay.rental_id,
    pay.amount
from customer cus -- apelido ALIAS
join payment pay on cus.customer_id = pay.payment_id
-- JOIN junta duas tabelas
