	/*La vista "lista de clientes" proporciona una lista de clientes, con el nombre y el apellido concatenados

	juntos y direcciones de información combinadas en una sola vista.

	La vista "lista de clientes" incorpora datos de las tablas de clientes, direcciones, ciudades y países.*/

create view [lista_de_clientes] as 

select a.first_name, a.last_name, a.email, b.address_id, c.city, d.country from customer as a inner join address as b on a.address_id = b.address_id
inner join city as c on b.city_id = c.city_id inner join country as d on c.country_id = d.country_id;

