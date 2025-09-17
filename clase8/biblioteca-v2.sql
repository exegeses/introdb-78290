CREATE TABLE autores (
                         idAutor SMALLINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
                         nombre VARCHAR(100) NOT NULL,
                         nacionalidad VARCHAR(50) NOT NULL
);

INSERT INTO autores
(nombre, nacionalidad)
VALUES
    ('Isaac Asimov', 'Estadounidense'),
    ('Stanislav Lem', 'Polaco'),
    ('Terry Pratchett', 'Británico'),
    ('J. R. R. Tolkien', 'Británico'),
    ('Howard Phillips Lovecraft', 'Estadounidense'),
    ('Michael Crichton', 'Estadounidense'),
    ('Stephen Fry', 'Británico'),
    ('Michio Kaku', 'Estadounidense'),
    ('Stephen Hawking', 'Británico'),
    ('Carl Sagan', 'Estadounidense'),
    ('Bill Bryson', 'Estadounidense'),
    ('Neil Gaiman', 'Británico'),
    ('Douglas Adams', 'Británico'),
    ('Ursula K. Le Guin', 'Estadounidense'),
    ('Philip K. Dick', 'Estadounidense'),
    ('Frank Herbert', 'Estadounidense'),
    ('Ray Bradbury', 'Estadounidense'),
    ('Arthur C. Clarke', 'Británico'),
    ('Jorge Luis Borges', 'Argentino'),
    ('Julio Cortázar', 'Argentino');



CREATE TABLE libros_autores (
                                idLibro SMALLINT UNSIGNED,
                                idAutor SMALLINT UNSIGNED,
                                PRIMARY KEY (idLibro, idAutor),
                                FOREIGN KEY (idLibro) REFERENCES libros (idLibro),
                                FOREIGN KEY (idAutor) REFERENCES autores (idAutor)
);

INSERT INTO libros_autores (idLibro, idAutor) VALUES
-- Terry Pratchett
(1, 3), (2, 3), (4, 3), (22, 3), (23, 3),
-- Terry Pratchett y Neil Gaiman (Buenos Presagios)
(3, 3), (3, 12), (33, 3), (33, 12),
-- Carl Sagan
(5, 10),
-- Stanislav Lem
(6, 2), (7, 2),
-- H.P. Lovecraft
(8, 5), (9, 5), (24, 5), (25, 5),
-- J.R.R. Tolkien
(10, 4), (11, 4), (19, 4), (20, 4), (21, 4),
-- Michael Crichton
(12, 6), (26, 6), (27, 6),
-- Stephen Hawking
(13, 9),
-- Michio Kaku
(14, 8), (30, 8), (31, 8),
-- Isaac Asimov
(15, 1), (16, 1), (17, 1), (18, 1),
-- Stephen Fry
(28, 7), (29, 7),
-- Bill Bryson
(32, 11), (33, 11),
-- Douglas Adams
(34, 13), (35, 13),
-- Neil Gaiman
(36, 12), (37, 12),
-- Ursula K. Le Guin
(38, 14), (39, 14),
-- Philip K. Dick
(40, 15), (41, 15),
-- Frank Herbert
(42, 16), (43, 16),
-- Ray Bradbury
(44, 17), (45, 17),
-- Arthur C. Clarke
(46, 18), (47, 18),
-- Jorge Luis Borges
(48, 19), (49, 19), (53, 19),
-- Julio Cortázar
(50, 20), (51, 20), (52, 20),
-- Otros autores (simulando autores adicionales no listados específicamente)
(54, 1), (55, 1), (56, 1), (57, 1), (58, 1), (59, 1), (60, 1);
