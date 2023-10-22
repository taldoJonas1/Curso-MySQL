use sakila;

select * from actor
--where first_name regexp '^a|^d'  QUE COMEÇAM COM A LETRA A OU D
where first_name regexp '^[gcr]a' -- QUE COMEÇAM COM GA, CA, RA

-- OPERADOR REGEXP
