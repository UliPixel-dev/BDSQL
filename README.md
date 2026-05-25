# Trabajo base de datos- Ulises.

📦 Base de Datos: Ventas.
La base de datos ventas contiene información relacionada con clientes, comerciales y un registro de auditoría sobre cambios en comisiones. Está diseñada para prácticas de consultas SQL, análisis y modelado de datos.

## 📁 Contenido del proyecto:
El archivo SQL incluye:

Creación de la base de datos ventas.

Definición de tablas.

Inserción de datos de ejemplo.

Restricciones y claves primarias.

## 🗂️ Tablas incluidas:
### 📝 auditoria
Registra los cambios realizados en las comisiones de los comerciales.

#### Campos principales:

id_auditoria (PK)

usuario

fecha_modificacion

id_comercial

comisionAnterior

comisionActual

### 👥 clientes
Almacena los datos de los clientes.

#### Campos principales:

id_cliente (PK)

nombre_c, apellido1, apellido2

ciudad

email (único)

tlf_c, tlf_movil

### 💼 comercial
Contiene la información de los comerciales y sus comisiones.

#### Campos principales:

id_comercial (PK)

nombre_co, apellido1, apellido2

tlf_co

comision

importe

### 🎯 Objetivo del proyecto:
Esta base de datos permite practicar:

Consultas SQL básicas y avanzadas.

Auditoría de cambios.

Modelado y normalización.

Gestión de datos reales.
