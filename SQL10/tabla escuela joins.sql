SELECT a.nombre, a.fecha_ingreso, s.grado, s.grupo
FROM alumnos AS a 
INNER JOIN salon AS s
ON a.idSalon = s.idsalon;

SELECT a.nombre, a.fecha_ingreso, s.grado, s.grupo
FROM alumnos AS a 
LEFT JOIN salon AS s
ON a.idSalon = s.idsalon;

SELECT a.nombre, a.fecha_ingreso, s.grado, s.grupo
FROM alumnos AS a 
RIGHT JOIN salon AS s
ON a.idSalon = s.idsalon;