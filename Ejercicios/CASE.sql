use sakila;

	/*    Usa la función CASE en la tabla film y calcula 3 casos, si rental_rate es menor que 1 ingresa "Pelicula Mala", 
	si la calificacion esta dentro de 1 y 3 que muestre "Pelicula Buena", si es mayor que muestre "Pelicula Excelente"*/

select rental_rate, 
case
	when rental_rate < 1 then 'Pelicula Mala'
	when rental_rate between 1 and 3 then 'Pelicula Buena'
	else 'Pelicula Excelente'
end as 'Calidad de pelicula'
from film ;