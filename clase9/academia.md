# Proyecto academia

> Se trata de academia que brinda cursos de desarrollo web

> Debemos almacenar información de:

[] Cursos dictados
> Debemos registrar los siguientes datos
> Nombre del curso,
> El costo de la matrícula,
> Área de curso (Programación, Diseño, etc)
> Nivel de complejidad (Básico, Intermedio, Avanzado, Experto)

[] Alumnos
> Debemos registrar datos de los alumnos tal es como:
> Apellido del alumno,
> Nombre del alumno,
> DNI,
> e-mail,
> fecha de nacimiento

## Tablas propuestas:
1. cursos
2. alumnos
3. areas
4. cursos_alumnos


> Debemos saber:
> qué alumnos se han anotado a cada curso
> si están o no activos en dicho curso
 
    select apellido, nombre, curso     
      from alumnos a  
      join cursos_alumnos ca  
        on a.idAlumno = ca.idAlumno  
      join cursos c  
        on ca.idCurso = c.idCurso;
        