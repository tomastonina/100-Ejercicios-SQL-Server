use sakila;

	/*    Encuentra DVD vencidos

    Muchas tiendas de DVD producen una lista diaria de alquileres vencidos para que los clientes puedan ser contactados y se les pida que devuelvan sus DVD vencidos.

    Para crear una lista de este tipo, busque películas en la tabla de alquiler con una fecha de retorno NULA y donde la fecha de alquiler 
	sea más antigua que la duración del alquiler especificada en la tabla de películas. 
	Si es así, la película está atrasada y debemos producir el nombre de la película junto con el nombre del cliente y el número de teléfono.*/

select c.title, d.first_name, d.last_name, d.email, a.rental_date, a.return_date  from rental as a inner join inventory as b on a.inventory_id = b.inventory_id
inner join film as c on b.film_id = c.film_id inner join customer as d on a.customer_id = d.customer_id where a.return_date IS NULL