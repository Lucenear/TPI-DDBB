use tpfi_ddbb;


-- CREACION DE EL VIEW PARA TENER UNA VISTA DE LOS EMPLEADOS ACTIVOS.

CREATE VIEW empleados_activo AS
SELECT empleado.nombre, empleado.apellido, legajo.estado -- seleccionamos los campos o columnas que queremos poner dentro del view
FROM empleado 
JOIN legajo ON empleado.legajo= legajo.id -- aca unimos a las 2 tablas, mediante la clave foranea, que es legajo de empleado la  union con id de  legajo
WHERE legajo.estado='ACTIVO' ; -- aca se muestran todos los valores que sean igual a 'ACTIVO'