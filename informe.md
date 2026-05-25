
# Informe de base de la base de datos Venta.

## Descripción general:
La base de datos ventas contiene información relacionada con tres entidades principales: clientes, comerciales y auditoría de cambios en comisiones.
Su propósito inicial parece ser almacenar datos básicos de clientes, registrar a los comerciales de una empresa y llevar un historial de modificaciones en sus comisiones.

## Estructura:
La base de datos está formada por tres tablas independientes:

### clientes.
Almacena información personal y de contacto.

### comercial.
Registra los datos de los comerciales y su comisión.

### Auditoría.
Guarda el historial de cambios en las comisiones de los comerciales.

## Problemas detectados:

### Falta de relaciones entre tablas.
No existen claves foráneas ni vínculos entre las entidades.

No se puedan realizar consultas JOIN con sentido funcional.

No exista conexión entre clientes y comerciales.

## Mejora propuesta:

Crear relaciones mediante claves foráneas.

Crear una tabla puente (Ej. cliente_comercial) que relacione ambas tablas...

Crear, quizás, alguna tabla más tipo 'productos', 'metodos_de_pago', 'productos_vendidos'.
