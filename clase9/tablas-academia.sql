-- proyecto academia
create table areas
(
    idArea tinyint unsigned auto_increment primary key,
    area varchar(100) not null
);


create table cursos
(
    idCurso   tinyint unsigned auto_increment primary key,
    curso     varchar(100)  not null,
    costo     decimal(10, 2)  not null,
    idArea    tinyint unsigned not null,
    nivel     enum('Básico', 'Intermedio', 'Avanzado', 'Experto') not null,
    foreign key (idArea) references areas (idArea)
);

create table alumnos
(
    idAlumno smallint unsigned auto_increment primary key,
    apellido varchar(50) not null,
    nombre varchar(50) not null,
    dni int unsigned unique not null,
    email varchar(100) not null,
    fNac date not null
);


create table cursos_alumnos
(
    idCurso tinyint unsigned not null,
    idAlumno smallint unsigned not null,
    foreign key (idCurso) references cursos (idCurso),
    foreign key (idAlumno) references alumnos (idAlumno)
);