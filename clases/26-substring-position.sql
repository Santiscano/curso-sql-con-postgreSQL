

select 
	name,
	SUBSTRING( name, 0, 5 ), --crea otro string basado en el string que se entrega
	POSITION( ' ' in name ), -- position da la posicion del valor que se entregue no es inicializado en 0
	SUBSTRING( name, 0, POSITION( ' ' in name ) ) as first_name, -- toma desde la pocicion 0 hasta el primer espacio
	SUBSTRING( name, POSITION( ' ' in name ) + 1 ) as last_name,
	TRIM(SUBSTRING( name, POSITION( ' ' in name ) )) as trimmed_last_name
from users;