-- Datos de prueba para la tabla `nosotros`
INSERT INTO `nosotros` (`vision`, `mision`) VALUES
('Ser líderes en soluciones tecnológicas en Chile y Latinoamérica.', 'Proveer servicios innovadores en desarrollo y telecomunicaciones.'),
('Innovar constantemente para mejorar la conectividad.', 'Facilitar la transformación digital de nuestros clientes.'),
('Conectar a las personas a través de la tecnología.', 'Ofrecer servicios de calidad que superen las expectativas.');

-- Datos de prueba para la tabla `servicios`
INSERT INTO `servicios` (`nombre`, `costo`, `duracion`, `tipo`) VALUES
('Desarrollo de aplicaciones móviles', 1500000, 30, 1),
('Consultoría en telecomunicaciones', 800000, 15, 2),
('Implementación de redes empresariales', 2000000, 45, 3),
('Mantenimiento de infraestructura TI', 1200000, 20, 4),
('Desarrollo de software a medida', 2500000, 60, 1),
('Auditoría de seguridad informática', 1000000, 10, 2),
('Capacitación en tecnologías emergentes', 500000, 5, 5),
('Soporte técnico remoto', 300000, 7, 4),
('Instalación de fibra óptica', 1800000, 25, 3),
('Optimización de bases de datos', 900000, 12, 1),
('Desarrollo de sitios web', 1300000, 20, 1),
('Migración a la nube', 2200000, 30, 3),
('Análisis de datos empresariales', 1100000, 15, 2),
('Diseño de arquitecturas TI', 1700000, 40, 3),
('Consultoría en transformación digital', 1400000, 18, 2);

-- Datos de prueba para la tabla `ciudades`
INSERT INTO `ciudades` (`nombre`) VALUES
('Santiago'),
('Valparaíso'),
('Concepción'),
('La Serena'),
('Antofagasta'),
('Temuco'),
('Iquique'),
('Puerto Montt'),
('Rancagua'),
('Arica'),
('Talca'),
('Chillán'),
('Punta Arenas'),
('Copiapó'),
('Valdivia');

-- Datos de prueba para la tabla `serviciosciudades`
INSERT INTO `serviciosciudades` (`idservicio`, `idciudad`) VALUES
(1, 1), (1, 2), (1, 3),
(2, 4), (2, 5), (2, 6),
(3, 7), (3, 8), (3, 9),
(4, 10), (4, 11), (4, 12),
(5, 13), (5, 14), (5, 15);