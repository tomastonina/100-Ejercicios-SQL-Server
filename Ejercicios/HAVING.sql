use sakila;

	/*    Consulta la tabla actor de la base de datos sakila.

    Realiza un COUNT de  last_name

    Mostrar cuando el COUNT sea mayor de 2*/

select last_name, count(last_name) from actor group by (last_name) having count(last_name) > 3 

select last_name, count(*) from actor group by last_name having count(*) > 3;