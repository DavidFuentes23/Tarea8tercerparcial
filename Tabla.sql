-- Crear la tabla articulos
CREATE TABLE articulos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100),
    descripcion TEXT,
    precio DECIMAL(10, 2)
);

-- Insertar 20 artículos aleatorios
INSERT INTO articulos (nombre, descripcion, precio) VALUES
('Mesa de madera', 'Mesa de comedor de madera maciza, ideal para 6 personas.', 250.00),
('Silla ergonómica', 'Silla de oficina ergonómica con soporte lumbar.', 150.00),
('Lámpara de escritorio', 'Lámpara LED regulable para escritorio.', 45.00),
('Estante flotante', 'Estante flotante de madera para decoración.', 35.00),
('Reloj de pared', 'Reloj de pared moderno con diseño minimalista.', 25.00),
('Cojín decorativo', 'Cojín decorativo con estampado geométrico.', 15.00),
('Almohada ortopédica', 'Almohada ortopédica para un mejor descanso.', 40.00),
('Manta de lana', 'Manta de lana suave y cálida para el invierno.', 55.00),
('Espejo decorativo', 'Espejo redondo con marco de metal.', 80.00),
('Cuadro decorativo', 'Cuadro abstracto para decorar cualquier espacio.', 70.00),
('Jarrón de cerámica', 'Jarrón de cerámica hecho a mano.', 30.00),
('Cesta de mimbre', 'Cesta de mimbre para almacenamiento.', 20.00),
('Ropa de cama', 'Juego de sábanas de algodón para cama queen.', 60.00),
('Cortinas', 'Cortinas blackout para mayor privacidad.', 50.00),
('Juego de utensilios', 'Juego de utensilios de cocina de acero inoxidable.', 40.00),
('Batidora', 'Batidora eléctrica con múltiples velocidades.', 70.00),
('Olla a presión', 'Olla a presión de acero inoxidable, 6 litros.', 90.00),
('Cuchillos de cocina', 'Juego de cuchillos de cocina profesional.', 100.00),
('Tostadora', 'Tostadora de 2 rebanadas con funciones múltiples.', 35.00),
('Cafetera', 'Cafetera eléctrica con capacidad para 12 tazas.', 60.00);