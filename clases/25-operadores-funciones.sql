


SELECT
	id,
	UPPER(name) AS upper_name,
	LOWER(name) AS lower_name,
	LENGTH(name) as LENGTH,
	(20 * 2) as constante,
	'*'||id||'-'|| name||'*' as barcode, --forma 1 de concatener
	CONCAT( '*',id,'-', name,'*' ), -- forma 2 de concatener
	name
FROM
	users;


