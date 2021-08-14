use sakila

	/*Consultas Aleatorias*/

select * from actor where first_name = 'Scarlett';

select * from actor where last_name = 'Johansson';

select distinct(COUNT(last_name)) from actor;

select distinct(last_name) from actor;

select CONCAT_WS(' ', a.first_name, a.last_name) as Nombre, count(b.actor_id) as total from actor as a inner join film_actor as b on a.actor_id = b.actor_id inner join film as c
on b.film_id = c.film_id group by b.actor_id order by total

