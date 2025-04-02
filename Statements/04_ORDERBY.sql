-- El comando ORDER BY se utiliza para ordenar los resultados de una consulta SQL según una o más columnas. De forma predeterminada, el orden es ascendente (de menor a mayor), pero puedes especificar el orden descendente (de mayor a menor) usando la palabra clave DESC.
-- --Ordenando los resultados por edad de menor a mayor
SELECT * FROM users ORDER BY age;
-- --Ordenando los resultados por edad de mayor a menor
SELECT * FROM users ORDER BY age DESC;
-- Ordenado por email donde el email empieza por 'trole'
SELECT * FROM users WHERE email LIKE 'trole' ORDER BY age DESC;
-- Ordernado por email donde el email es igual a fer0osennin@gmail.com
SELECT * FROM users WHERE email = 'fer0osennin@gmail.com'
---- Ordenando los resultados por email de menor a mayor donde email contenga '@gmail.com'
SELECT * FROM users ORDER BY email LIKE '%@gmail.com' DESC;
---- Ordenando los resultados por email de menor a mayor donde email contenga '@gmail.com' y el email no sea nulo
SELECT * FROM users WHERE email IS NOT NULL ORDER BY email LIKE '%@gmail.com' DESC;