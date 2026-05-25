Consultas básicas:
   
-- 1. Listar todos los clientes
SELECT * FROM clientes;

-- 2. Mostrar todos los comerciales
SELECT * FROM comercial;

-- 3. Ver todos los registros de auditoría
SELECT * FROM auditoria;

-- 4. Listar clientes ordenados por ciudad
SELECT * FROM clientes ORDER BY ciudad;

-- 5. Mostrar comerciales ordenados por comisión
SELECT * FROM comercial ORDER BY comision DESC;


 Consultas condicionales:

-- 1. Clientes que viven en Sevilla
SELECT * FROM clientes
WHERE ciudad = 'Sevilla';

-- 2. Comerciales con comisión mayor a 0.20
SELECT * FROM comercial
WHERE comision > 0.20;

-- 3. Registros de auditoría hechos por el usuario root
SELECT * FROM auditoria
WHERE usuario = 'root@localhost';

-- 4. Clientes que tienen email registrado
SELECT * FROM clientes
WHERE email IS NOT NULL;

-- 5. Comerciales cuyo teléfono empieza por 922
SELECT * FROM comercial
WHERE tlf_co LIKE '922%';
