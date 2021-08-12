use sakila;

/*    Consulta description, release_year de la tabla film de la base de datos sakila.

      Filtra la información donde title sea IMPACT ALADDIN*/

select release_year as Fecha_de_lanzamiento, description as descripcion from film where title = 'IMPACT ALADDIN';

/*    Consulta la tabla payment de la base de datos sakila.

      Filtra la información donde amount sea mayor a 0.99.*/

select * from payment where amount > 0.99 order by amount;