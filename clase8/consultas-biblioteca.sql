# Consultas
/* obtener título, año de publicación,
 género y editorial de todos los libros
*/

SELECT titulo, anio, genero, editorial
FROM libros
JOIN generos
  ON libros.idGenero = generos.idGenero
JOIN editoriales
  ON libros.idEditorial = editoriales.idEditorial;

