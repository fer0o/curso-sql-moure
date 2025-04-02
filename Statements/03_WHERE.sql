-- El comando WHERE se usa para filtrar los registros que devuelve una consulta, especificando condiciones que deben cumplir las filas. Esto te permite extraer solo los datos relevantes para tu consulta.
--Limitando los datos que queremos recuperar
SELECT * FROM users WHERE age = 32;
--where age = between 20 and 30
SELECT * FROM users WHERE age BETWEEN 20 AND 30;
--where age <=30 esto hace que se devuelvan todos los registros de la tabla users donde la edad sea menor o igual a 30
SELECT * FROM users WHERE age <= 30;
--where nombre = 'A%' esto hace que se devuelvan todos los registros de la tabla users donde el nombre empiece con la letra P
SELECT * FROM users WHERE name LIKE 'P%';