-- el comando DISTINCT se utiliza en sql para eliminar los registros duplicados de una consulta, es decir, si se tiene una tabla con registros duplicados, el comando DISTINCT se encargará de devolver solo un registro de cada uno de los duplicados.
-- comando para ejecutar una consulta que no devuelva registros duplicados
SELECT DISTINCT * FROM users;
-- comando para ejecutar una consulta que no devuelva registros duplicados de la columna name
SELECT DISTINCT name FROM users;
-- comando para ejecutar una consulta que no devuelva registros duplicados de las columnas age
SELECT DISTINCT age FROM users;