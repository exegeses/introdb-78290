# proyecto biblioteca personal
CREATE TABLE generos (
     idGenero TINYINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
     genero VARCHAR(50) NOT NULL
);

CREATE TABLE editoriales (
     idEditorial smallint UNSIGNED AUTO_INCREMENT PRIMARY KEY,
     editorial VARCHAR(100) NOT NULL
);

CREATE TABLE libros
(
    idLibro     smallint unsigned auto_increment primary key,
    titulo      varchar(150)       not null,
    anio        smallint unsigned  not null,
    idGenero    tinyint unsigned   not null,
    idEditorial smallint unsigned   not null,
    isbn        varchar(20) unique not null,
    foreign key (idGenero) references generos (idGenero),
    foreign key (idEditorial) references editoriales (idEditorial)
);