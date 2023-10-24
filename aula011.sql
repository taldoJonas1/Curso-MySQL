use sakila;

select 
    cus.customer_id, 
    cus.first_name, 
    cus.last_name, 
    adr.address,
    pay.rental_id,
    pay.amount
from customer cus -- apelido ALIAS
join payment pay on cus.customer_id = pay.payment_id
join address adr on cus.customer_id = adr.address_id
-- JOIN junta duas tabelas
