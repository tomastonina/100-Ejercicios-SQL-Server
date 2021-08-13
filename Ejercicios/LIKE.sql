   use sakila;

	/*Consulta la tabla film de la base de datos sakila.

    Filtra la información donde release_year sea igual a 2006  y title empiece con ALI. */

select * from film where release_year = 2006 and title like 'ALI%';

select * from film where title like '%es' and description like '%an';