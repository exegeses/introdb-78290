# creación de tablas en SQL

> para crear una tabla utilizamos el comando
> **CREATE TABLE**

> nota: para poder interactuar con una base de datos debemos activarla primero.
> esto quiere decir que si yo quiero hacer consultas y no active una base de datos, no puedo hacer consulta todavía
> esto también quiere decir que si yo intento crear una tabla y no tengo una base de datos activa no voy a poder crear una tabla

> puede activar una base de datos utilizamos el comando:

    USE nombreBase;

> Sintaxis:

    CREATE TABLE nombre  
    (  
        nombreCampo tipoDato [modificadores],  
        nombreCampo tipoDato [modificadores],  
        nombreCampo tipoDato [modificadores],  
        nombreCampo tipoDato [modificadores]  
    );

> Ejemplo práctico: 

    CREATE TABLE personas  
    (  
        id int primary key auto_increment,  
        apellido varchar(50) not null,  
        nombre varchar(50) not null,  
        dni int unique not null,  
        alta date not null 
    );