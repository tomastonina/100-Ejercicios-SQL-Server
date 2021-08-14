use sakila;

	/*Usa la funci�n CHAR_LENGTH() en la tabla customer y calcula la longitud de la columna email.*/

select len(email) from customer;

	/*Usa la funci�n CONCAT() en la tabla customer y has un concatenado entre first_name, last_name y email.*/

select CONCAT(first_name, last_name, email) from customer;

	/*Usa la funci�n CONCAT_WS() en la tabla film y has un concatenado de todas las columnas.*/

select CONCAT_WS('///', film_id, title, description, release_year, language_id, original_language_id, rental_duration, rental_rate, length, replacement_cost, rating, special_features, last_update) 
from film;

	/*Consulta la tabla payment y has un group by por customer_id para el promedio 
	de amount, despu�s usa la funci�n ROUND() para redondear a cero decimales el promedio.*/

select customer_id, round(avg(amount), 0) from payment group by (customer_id);

	/*Usa la funci�n UCASE() en la tabla city y convierte la columna city en may�sculas.*/

select UPPER(city) from city;