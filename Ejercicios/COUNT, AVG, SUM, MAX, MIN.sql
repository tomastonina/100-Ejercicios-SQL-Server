use sakila;

	/*Consulta la tabla rental de la base de datos sakila.

	Realiza un COUNT de  la columna rental_id */

select count(rental_id) from rental;

select avg(rental_id) from rental;

select sum(rental_id) from rental;

	/*Consulta la tabla payment de la base de datos sakila.

	Realiza un MAX de  la columna amount */

select max(amount) from payment;

select min(amount) from payment;