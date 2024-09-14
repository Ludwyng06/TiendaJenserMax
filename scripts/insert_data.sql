INSERT INTO Compradores (nombre, email, direccion) VALUES
('Jenser Garcia', 'jenser@otmail.com', 'Calle 123, Bogotá'),
('Marlen Munoz', 'marlen0gmail.com', 'Avenida 456, Medellín'),
('Ilmer Noguera', 'ilmer@hotmail.com', 'Carrera 789, Cali');

-- Insert data into Telefonos_Compradores
INSERT INTO Telefonos_Compradores (id_comprador, telefono) VALUES
(1, '3001234567'),
(2, '3109876543'),
(3, '3204567890');

-- Insert data into Productos
INSERT INTO Productos (nombre, descripcion, precio, stock) VALUES
('Laptop', 'Laptop de alta gama', 2500.00, 10),
('Smartphone', 'Smartphone con excelente cámara', 800.00, 20),
('Auriculares', 'Auriculares con cancelación de ruido', 150.00, 30);

-- Insert data into Compras
INSERT INTO Compras (id_comprador, total) VALUES
(1, 2650.00),
(2, 800.00),
(3, 150.00);

-- Insert data into Detalle_Compras
INSERT INTO Detalle_Compras (id_compra, id_producto, cantidad, precio_unitario) VALUES
(1, 1, 1, 2500.00),
(1, 3, 1, 150.00),
(2, 2, 1, 800.00),
(3, 3, 1, 150.00);

-- Insert data into Pagos
INSERT INTO Pagos (id_compra, monto, metodo_pago) VALUES
(1, 2650.00, 'Tarjeta de Crédito'),
(2, 800.00, 'Transferencia Bancaria'),
(3, 150.00, 'Efectivo');