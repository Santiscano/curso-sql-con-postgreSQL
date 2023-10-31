

SELECT
	count(*) AS total_users, -- cuenta
	MIN( followers ) as min_followers, -- entrega el minimo 
	MAX( followers ) as max_followers, -- maximo
	ROUND(  AVG( followers ) ) as avg_followers, -- round:redondea los decimales, avg: promedio
	SUM(followers) / count(*) as avg_manual --
FROM
	users;


