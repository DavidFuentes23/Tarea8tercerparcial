-- 1. Crear (Insertar un nuevo artículo)
INSERT INTO articulos (nombre, descripcion, precio) VALUES
(?, ?, ?);

-- 2. Leer (Seleccionar todos los artículos)
SELECT * FROM articulos;

-- 3. Leer (Seleccionar un artículo por ID)
SELECT * FROM articulos WHERE id = ?; -- Cambia el 1 por el ID que desees consultar

-- 4. Actualizar (Actualizar un artículo por ID)
UPDATE articulos
SET nombre = ?, descripcion = ?, precio = ?
WHERE id = ?; -- Cambia el 1 por el ID del artículo que deseas actualizar

-- 5. Eliminar (Eliminar un artículo por ID)
DELETE FROM articulos WHERE id = ?; -- Cambia el 1 por el ID del artículo que deseas eliminar