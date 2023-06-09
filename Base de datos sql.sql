CREATE database BIGBREAT_SA;
USE BIGBREAT_SA;
CREATE table PRODUCTO (ID_PRODUCTO INT, NOMBRE varchar(30), DESCRIPCION VARCHAR (200), PRECIO FLOAT);
CREATE table INSUMOS (ID_INSUMO INT, NOMBRE varchar(30), PROVEEDOR varchar (30), PRECIO FLOAT, stockdisponible int);
CREATE table PEDIDOS (ID_PEDIDO int, FECHA varchar(10), TOTAL float, ESTADO varchar (10));
CREATE table PRODUCCION (ID_PRODUCCION int, ID_INSUMOS int, ELEMENTOS varchar(20), TIEMPO float);
CREATE table PROVEEDORES (ID_PROVEEDOR int, NOMBRE varchar(20), DIRECCION varchar(30), TELEFONO int, INSUMOS varchar(20))
