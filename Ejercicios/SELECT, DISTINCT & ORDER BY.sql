use sakila

/*    Consulta store_id, first_name y last_name de la tabla customer de la base de datos sakila.

    Cambia el nombre de las columnas store_id, first_name y last_name a Tienda, Nombre y Apellido respectivamente.

    Ordena de manera descendente la columna Apellido*/ 

select store_id, first_name, last_name from customer;

select store_id as Tienda, first_name as Nombre, last_name as Apellido from customer;

select store_id as Tienda, first_name as Nombre, last_name as Apellido from customer order by Apellido DESC;




/*    Consulta la tabla payment de la base de datos sakila.

      ¿Cuál es la cantidad mas baja y mas alta de la columna amount?*/

select * from payment;

select distinct amount from payment order by amount;

select distinct amount from payment order by amount DESC;