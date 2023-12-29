


SELECT
	id,
	UPPER(name) AS upper_name, -- convierte name en mayusculas
	LOWER(name) AS lower_name, -- convierte name en minusculas
	LENGTH(name) as LENGTH, -- funcion de longitud
	(20 * 2) as constante, -- crea una variable con valor 40
	'*'||id||'-'|| name||'*' as barcode, --forma 1 de concatener
	CONCAT( '*',id,'-', name,'*' ), -- forma 2 de concatener
	name
FROM
	users;


