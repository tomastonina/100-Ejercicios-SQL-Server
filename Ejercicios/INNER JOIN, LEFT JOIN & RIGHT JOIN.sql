use sakila;

	/*    Consulta la tabla address de la base de datos sakila.

    Realiza un INNER JOIN con las tablas city y country

    Mostrar las columnas address, city, country*/

select a.address, b.city, c.country from address as a inner join city as b on a.city_id = b.city_id inner join country as c on b.country_id = c.country_id;

	/*    Consulta la tabla customer de la base de datos sakila.

    Realiza un LEFT JOIN con las tablas store y address

    Mostrar las columnas first_name, address, store_id*/

select first_name as Nombre, address as Direccion, c.store_id as ID_Tienda from customer as a left join address as b on a.address_id = b.address_id left join store as c on a.store_id = c.store_id;

	/*    Consulta la tabla rental de la base de datos sakila.

    Realiza un INNER JOIN con la tabla staff

    Mostrar las columnas rental_id, first_name*/

select rental_id, first_name from rental as a inner join staff as b on a.staff_id = b.staff_id;