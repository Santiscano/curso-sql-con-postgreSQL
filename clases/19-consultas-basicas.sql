CREATE TABLE users (
    name VARCHAR(10) UNIQUE
);

--------------------CREATE-----------------------------
INSERT INTO users 
    (name)
values
    ('sams'),
    ('santi');

-- tambien se podria evitar poner los nombres de columnas, pero se deben poner los values en el mismo orden
INSERT INTO users 
values
    ('santiago');

---------------------UPDATE----------------------------
UPDATE
    users
SET
    name = 'stefa';
WHERE name = 'santiago'


----------------------SELECT---------------------------
SELECT * from users
LIMIT 2 --ENTREGA UN LIMITE DE CANTIDAD
OFFSET 2 --EMPIEZA DESDE EL OFFSET DETERMINADO
;


--------------------DELETE-----------------------------
DELETE FROM 'users'
    WHERE name = 'stefa'; 


--------------------DELETE TABLE-----------------------
DROP TABLE users; -- Elimina la tabla sin pesar
TRUNCATE TABLE users; -- Elimina los registros pero las tablas se mantienen
--------------------GROUP BY---------------------------
--------------------LIKE-------------------------------
SELECT * FROM users 
    WHERE name like 'san%'  -- que inicie con san
    WHERE name like '%ago'  -- que termine con ago
    WHERE name like '%a%'   -- que contenga a
    WHERE name like '_am%'  -- debe tener 1 letra cualquiera y am
--------------------ORDER BY---------------------------