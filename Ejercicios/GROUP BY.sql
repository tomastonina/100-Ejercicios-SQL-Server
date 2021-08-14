use sakila;


	/* Consulta la tabla rental de la base de datos sakila.

	Realiza un MAX de  la columna rental_date  */

select customer_id, max(rental_date) from rental group by customer_id;

