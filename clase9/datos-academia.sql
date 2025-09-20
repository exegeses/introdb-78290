-- =======================================
-- SCRIPT DE CARGA DE DATOS - ACADEMIA
-- =======================================

-- 1. ÁREAS
INSERT INTO areas (area) VALUES
                             ('Programación'),
                             ('Diseño Gráfico'),
                             ('Marketing Digital'),
                             ('Ciencia de Datos'),
                             ('Idiomas');

-- 2. CURSOS (50 cursos: 10 por área)
INSERT INTO cursos (curso, costo, idArea, nivel) VALUES
-- Programación (idArea = 1)
('Introducción a JavaScript', 120.00, 1, 'Básico'),
('Programación en Python', 180.00, 1, 'Intermedio'),
('Desarrollo Web con PHP y MySQL', 250.00, 1, 'Avanzado'),
('Java desde Cero', 150.00, 1, 'Básico'),
('Programación Orientada a Objetos en C++', 200.00, 1, 'Intermedio'),
('Frameworks con Spring Boot', 300.00, 1, 'Avanzado'),
('Desarrollo de Apps con Android', 280.00, 1, 'Intermedio'),
('Git y Control de Versiones', 100.00, 1, 'Básico'),
('Estructuras de Datos y Algoritmos', 260.00, 1, 'Avanzado'),
('Programación Funcional con JavaScript', 230.00, 1, 'Intermedio'),

-- Diseño Gráfico (idArea = 2)
('Fundamentos de Photoshop', 150.00, 2, 'Básico'),
('Illustrator para Diseñadores', 200.00, 2, 'Intermedio'),
('Diseño UX/UI', 280.00, 2, 'Avanzado'),
('Edición de Video con Premiere', 180.00, 2, 'Básico'),
('After Effects para Motion Graphics', 260.00, 2, 'Intermedio'),
('Branding y Diseño de Identidad', 300.00, 2, 'Avanzado'),
('Diseño Editorial con InDesign', 220.00, 2, 'Intermedio'),
('Fotografía Digital y Retoque', 170.00, 2, 'Básico'),
('Diseño 3D con Blender', 320.00, 2, 'Avanzado'),
('Técnicas de Animación 2D', 240.00, 2, 'Intermedio'),

-- Marketing Digital (idArea = 3)
('Introducción al Marketing Digital', 130.00, 3, 'Básico'),
('Estrategias en Redes Sociales', 210.00, 3, 'Intermedio'),
('Publicidad Digital y SEO', 300.00, 3, 'Avanzado'),
('Email Marketing Efectivo', 160.00, 3, 'Básico'),
('Gestión de Campañas con Google Ads', 250.00, 3, 'Intermedio'),
('Marketing de Contenidos', 220.00, 3, 'Intermedio'),
('E-commerce y Tiendas Online', 280.00, 3, 'Avanzado'),
('Analítica Web con Google Analytics', 190.00, 3, 'Básico'),
('Community Management', 150.00, 3, 'Intermedio'),
('Neuromarketing y Comportamiento del Consumidor', 330.00, 3, 'Avanzado'),

-- Ciencia de Datos (idArea = 4)
('Fundamentos de Estadística', 160.00, 4, 'Básico'),
('Análisis de Datos con Python', 220.00, 4, 'Intermedio'),
('Machine Learning Aplicado', 350.00, 4, 'Avanzado'),
('Visualización de Datos con Power BI', 200.00, 4, 'Básico'),
('Big Data con Hadoop', 310.00, 4, 'Avanzado'),
('SQL para Ciencia de Datos', 170.00, 4, 'Intermedio'),
('Deep Learning con TensorFlow', 360.00, 4, 'Avanzado'),
('Procesamiento de Lenguaje Natural (NLP)', 340.00, 4, 'Avanzado'),
('Data Wrangling con Pandas', 210.00, 4, 'Intermedio'),
('Inteligencia Artificial Aplicada', 380.00, 4, 'Experto'),

-- Idiomas (idArea = 5)
('Inglés Conversacional', 140.00, 5, 'Básico'),
('Francés Intermedio', 190.00, 5, 'Intermedio'),
('Alemán Avanzado', 270.00, 5, 'Avanzado'),
('Portugués para Viajeros', 130.00, 5, 'Básico'),
('Italiano Intermedio', 200.00, 5, 'Intermedio'),
('Chino Mandarín Básico', 160.00, 5, 'Básico'),
('Japonés para Principiantes', 170.00, 5, 'Básico'),
('Inglés para Negocios', 250.00, 5, 'Avanzado'),
('Francés Conversacional', 180.00, 5, 'Intermedio'),
('Alemán para Profesionales', 300.00, 5, 'Avanzado');

-- 3. ALUMNOS (30 registros)
INSERT INTO alumnos (apellido, nombre, dni, email, fNac) VALUES
                                                             ('Gómez', 'Lucía', 40123456, 'lucia.gomez@email.com', '1995-03-12'),
                                                             ('Martínez', 'Juan', 38987654, 'juan.martinez@email.com', '1990-07-22'),
                                                             ('Fernández', 'María', 42567890, 'maria.fernandez@email.com', '1998-01-05'),
                                                             ('López', 'Carlos', 37890123, 'carlos.lopez@email.com', '1989-11-30'),
                                                             ('Pérez', 'Ana', 41345678, 'ana.perez@email.com', '1997-06-18'),
                                                             ('Rodríguez', 'Diego', 39456789, 'diego.rodriguez@email.com', '1992-04-09'),
                                                             ('Sánchez', 'Valeria', 40765432, 'valeria.sanchez@email.com', '1996-09-14'),
                                                             ('Romero', 'Andrés', 42123456, 'andres.romero@email.com', '1999-05-25'),
                                                             ('Díaz', 'Camila', 40234567, 'camila.diaz@email.com', '1995-12-10'),
                                                             ('Torres', 'Matías', 38901234, 'matias.torres@email.com', '1990-08-03'),
                                                             ('Ruiz', 'Florencia', 42678901, 'florencia.ruiz@email.com', '1998-02-22'),
                                                             ('Molina', 'Sofía', 41567890, 'sofia.molina@email.com', '1996-10-05'),
                                                             ('Silva', 'Tomás', 39234567, 'tomas.silva@email.com', '1991-03-29'),
                                                             ('Castro', 'Natalia', 40567890, 'natalia.castro@email.com', '1994-07-17'),
                                                             ('Acosta', 'Martín', 41890123, 'martin.acosta@email.com', '1997-01-11'),
                                                             ('Domínguez', 'Carla', 40111222, 'carla.dominguez@email.com', '1995-05-06'),
                                                             ('Herrera', 'Santiago', 39987654, 'santiago.herrera@email.com', '1992-09-09'),
                                                             ('Medina', 'Paula', 42876543, 'paula.medina@email.com', '1999-04-01'),
                                                             ('Aguilar', 'Javier', 38543210, 'javier.aguilar@email.com', '1988-12-15'),
                                                             ('Ortiz', 'Micaela', 41098765, 'micaela.ortiz@email.com', '1996-06-27'),
                                                             ('Gutiérrez', 'Leandro', 42432109, 'leandro.gutierrez@email.com', '1998-11-08'),
                                                             ('Jiménez', 'Julieta', 39765432, 'julieta.jimenez@email.com', '1991-01-23'),
                                                             ('Morales', 'Hernán', 42019876, 'hernan.morales@email.com', '1997-03-30'),
                                                             ('Rojas', 'Gabriela', 41456789, 'gabriela.rojas@email.com', '1995-09-19'),
                                                             ('Vega', 'Emiliano', 39321098, 'emiliano.vega@email.com', '1990-05-12'),
                                                             ('Cruz', 'Daniela', 42987654, 'daniela.cruz@email.com', '1999-08-21'),
                                                             ('Flores', 'Nicolás', 38654321, 'nicolas.flores@email.com', '1989-02-02'),
                                                             ('Chávez', 'Romina', 41901234, 'romina.chavez@email.com', '1997-10-10'),
                                                             ('Ramos', 'Federico', 40098765, 'federico.ramos@email.com', '1994-04-14'),
                                                             ('Navarro', 'Agustina', 39567890, 'agustina.navarro@email.com', '1992-07-07');

-- 4. INSCRIPCIONES (cada alumno en 3 cursos distintos)
INSERT INTO cursos_alumnos (idCurso, idAlumno) VALUES
                                                   (1, 1), (12, 1), (25, 1),
                                                   (2, 2), (18, 2), (40, 2),
                                                   (3, 3), (15, 3), (29, 3),
                                                   (4, 4), (20, 4), (35, 4),
                                                   (5, 5), (16, 5), (28, 5),
                                                   (6, 6), (14, 6), (39, 6),
                                                   (7, 7), (22, 7), (33, 7),
                                                   (8, 8), (19, 8), (41, 8),
                                                   (9, 9), (21, 9), (27, 9),
                                                   (10, 10), (17, 10), (36, 10),
                                                   (11, 11), (24, 11), (45, 11),
                                                   (12, 12), (26, 12), (30, 12),
                                                   (13, 13), (23, 13), (42, 13),
                                                   (14, 14), (28, 14), (34, 14),
                                                   (15, 15), (29, 15), (46, 15),
                                                   (16, 16), (31, 16), (38, 16),
                                                   (17, 17), (32, 17), (44, 17),
                                                   (18, 18), (25, 18), (48, 18),
                                                   (19, 19), (30, 19), (50, 19),
                                                   (20, 20), (33, 20), (47, 20),
                                                   (21, 21), (34, 21), (49, 21),
                                                   (22, 22), (35, 22), (45, 22),
                                                   (23, 23), (36, 23), (40, 23),
                                                   (24, 24), (37, 24), (41, 24),
                                                   (25, 25), (38, 25), (42, 25),
                                                   (26, 26), (39, 26), (43, 26),
                                                   (27, 27), (40, 27), (44, 27),
                                                   (28, 28), (41, 28), (45, 28),
                                                   (29, 29), (42, 29), (46, 29),
                                                   (30, 30), (43, 30), (47, 30);
