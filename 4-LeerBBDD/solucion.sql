USE practica;

-- Selecciona el nombre, apellido y número de teléfono de todos los usuarios, ordenados alfabéticamente según su apellido.
SELECT nombre, apellido, tel AS telefono
FROM usuarios
ORDER BY apellido ASC;

SELECT *
FROM usuarios;

-- Seleciona nombre, apellido y pais de cada usuario
-- SELECT *
SELECT nombre, apellido, direcciones.pais
FROM usuarios
LEFT JOIN direcciones ON usuarios.direccion_id = direcciones.id
ORDER BY apellido ASC;

-- consulta que indique cuántos usuarios hay de cada país, basándote en la tabla de direcciones.

SELECT pais, count(pais) as "N. usuarios"
FROM direcciones
GROUP BY pais;


