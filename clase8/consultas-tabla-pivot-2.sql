/*
    Obtener título del libro, nombre del autor, género
*/
select titulo, nombre, genero
from libros
join libros_autores
  on libros.idLibro = libros_autores.idLibro
join autores
  on libros_autores.idAutor = autores.idAutor
join generos
  on generos.idGenero = libros.idGenero;