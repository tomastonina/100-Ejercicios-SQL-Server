use sakila;

	/*    Encuentre el nombre completo y la dirección de correo electrónico de todos los clientes que hayan alquilado una película de acción.

    Todos los pagos que exceden el promedio para cada cliente junto con el recuento total de pagos que exceden el promedio.*/

select a.first_name, a.last_name, a.email, d.title, f.payment_date from customer as a inner join rental as b on a.customer_id = b.customer_id 
inner join inventory as c on b.inventory_id = c.inventory_id inner join film as d on c.film_id = d.film_id inner join film_category as e 
on d.film_id = e.film_id inner join payment as f on b.rental_id = f.rental_id where category_id = 1 and amount > 2.99;





