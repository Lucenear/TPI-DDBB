SELECT count(id)
FROM Empleado;

SELECT distinct eliminado
FROM Legajo;

SELECT count(categoria)
FROM Legajo
WHERE categoria = 'B';

SELECT count(*)
FROM Legajo
WHERE categoria is NULL;