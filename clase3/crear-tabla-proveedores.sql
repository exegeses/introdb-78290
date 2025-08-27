# script para la creación de tabla proveedores

create table proveedores
(
    idProveedor tinyint unsigned auto_increment primary key,
    razonSocial varchar(100) not null,
    cuit bigint unique not null,
    telefono varchar(30) not null,
    email varchar(100) not null,
    direccion varchar(100) not null
);