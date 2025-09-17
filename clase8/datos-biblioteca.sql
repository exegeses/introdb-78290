-- Datos de prueba para la biblioteca personal

-- TABLA GENEROS (10 registros)
INSERT INTO generos
(genero)
VALUES
    ('Ciencia Ficción'),
    ('Fantasía'),
    ('Terror'),
    ('Divulgación Científica'),
    ('Humor'),
    ('Biografía'),
    ('Historia'),
    ('Ensayo'),
    ('Ficción Histórica'),
    ('Aventura');

-- TABLA EDITORIALES (10 registros)
INSERT INTO editoriales
(editorial)
VALUES
    ('Penguin Random House'),
    ('Planeta'),
    ('Anagrama'),
    ('Alianza Editorial'),
    ('Tusquets'),
    ('Minotauro'),
    ('Crítica'),
    ('Debate'),
    ('Debolsillo'),
    ('Salamandra');

INSERT INTO libros
(titulo, anio, idGenero, idEditorial, isbn)
VALUES
-- Libros obligatorios mencionados
('Mort', 1987, 2, 6, '978-0552131063'),
('El Color de la Magia', 1983, 2, 6, '978-0552124751'),
('Buenos Presagios', 1990, 2, 6, '978-0552137034'),
('Dioses Menores', 1992, 2, 6, '978-0552140294'),
('Cosmos', 1980, 4, 7, '978-0345331359'),
('Relatos del Piloto Pirx', 1968, 1, 6, '978-8445077429'),
('Solaris', 1961, 1, 6, '978-8445077436'),
('La Llamada de Cthulhu', 1928, 3, 4, '978-8420674308'),
('Las Montañas de la Locura', 1931, 3, 4, '978-8420674315'),
('El Silmarillion', 1977, 2, 6, '978-8445077443'),
('El Hobbit', 1937, 2, 6, '978-8445077450'),
('Parque Jurásico', 1990, 1, 1, '978-8497930451'),
('Breve Historia del Tiempo', 1988, 4, 7, '978-8408053309'),
('El Futuro de la Humanidad', 2018, 4, 8, '978-8483068014'),
('Fundación', 1951, 1, 6, '978-8445077467'),

-- Más libros de los autores mencionados
('Yo, Robot', 1950, 1, 6, '978-8445077474'),
('El Fin de la Eternidad', 1955, 1, 6, '978-8445077481'),
('Segunda Fundación', 1953, 1, 6, '978-8445077498'),
('El Señor de los Anillos: La Comunidad del Anillo', 1954, 2, 6, '978-8445077504'),
('El Señor de los Anillos: Las Dos Torres', 1954, 2, 6, '978-8445077511'),
('El Señor de los Anillos: El Retorno del Rey', 1955, 2, 6, '978-8445077528'),
('Mundodisco: El Segador', 1991, 2, 6, '978-8445077535'),
('Mundodisco: Hombres de Armas', 1993, 2, 6, '978-8445077542'),
('El Horror de Dunwich', 1929, 3, 4, '978-8420674322'),
('La Sombra sobre Innsmouth', 1931, 3, 4, '978-8420674339'),
('Esfera', 1987, 1, 1, '978-8497930468'),
('Presa', 2002, 1, 1, '978-8497930475'),
('Un Poco de Todo', 2010, 5, 3, '978-8433977236'),
('Mitología', 2017, 5, 3, '978-8433977243'),
('Universos Paralelos', 2005, 4, 7, '978-8483068021'),
('La Física del Futuro', 2011, 4, 7, '978-8483068038'),
('El Universo Elegante', 2003, 4, 7, '978-8483068045'),
('Un Paseo por el Bosque', 1998, 4, 7, '978-8483068052'),
('Breve Historia de Casi Todo', 2003, 4, 7, '978-8483068069'),

-- Libros adicionales de otros autores
('Guía del Autoestopista Galáctico', 1979, 1, 9, '978-8445077559'),
('El Restaurante del Fin del Mundo', 1980, 1, 9, '978-8445077566'),
('Buenos Presagios (Edición Especial)', 1990, 2, 6, '978-8445077573'),
('Sandman: Preludios y Nocturnos', 1989, 2, 10, '978-8445077580'),
('American Gods', 2001, 2, 10, '978-8445077597'),
('La Mano Izquierda de la Oscuridad', 1969, 1, 6, '978-8445077603'),
('Los Desposeídos', 1974, 1, 6, '978-8445077610'),
('¿Sueñan los Androides con Ovejas Eléctricas?', 1968, 1, 6, '978-8445077627'),
('Minority Report', 1956, 1, 6, '978-8445077634'),
('Dune', 1965, 1, 6, '978-8445077641'),
('El Mesías de Dune', 1969, 1, 6, '978-8445077658'),
('Fahrenheit 451', 1953, 1, 6, '978-8445077665'),
('Crónicas Marcianas', 1950, 1, 6, '978-8445077672'),
('2001: Una Odisea del Espacio', 1968, 1, 6, '978-8445077689'),
('Cita con Rama', 1973, 1, 6, '978-8445077696'),
('Ficciones', 1944, 8, 4, '978-8420674346'),
('El Aleph', 1949, 8, 4, '978-8420674353'),
('Rayuela', 1963, 9, 4, '978-8420674360'),
('Bestiario', 1951, 8, 4, '978-8420674377'),
('Historia Universal de la Infamia', 1935, 8, 4, '978-8420674384'),
('Casa Tomada', 1946, 8, 4, '978-8420674391'),
('El Nombre del Viento', 2007, 2, 1, '978-8497930482'),
('Neuromante', 1984, 1, 6, '978-8445077702'),
('1984', 1949, 1, 4, '978-8420674407'),
('Un Mundo Feliz', 1932, 1, 4, '978-8420674414'),
('La Máquina del Tiempo', 1895, 1, 4, '978-8420674421'),
('La Guerra de los Mundos', 1898, 1, 4, '978-8420674438'),
('20.000 Leguas de Viaje Submarino', 1870, 10, 4, '978-8420674445'),
('Viaje al Centro de la Tierra', 1864, 10, 4, '978-8420674452'),
('Frankenstein', 1818, 3, 4, '978-8420674469'),
('Drácula', 1897, 3, 4, '978-8420674476');
