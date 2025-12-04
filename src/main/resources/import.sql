INSERT INTO hotel (nombre, direccion, telefono, estrellas, tiene_piscina) VALUES ('Grand Hotel Central', 'Gran Vía 42, Madrid', '+34 912 345 678', 5, 1);
INSERT INTO hotel (nombre, direccion, telefono, estrellas, tiene_piscina) VALUES ('Hostal La Marea', 'Paseo Marítimo 10, Cádiz', '+34 956 123 456', 2, 0);

INSERT INTO habitacion (numero, precio_noche, capacidad_personas, tipo_cama, tiene_vistas, hotel_id) VALUES ('Suite 501', 350.00, 2, 'King Size', 1, 1);
INSERT INTO habitacion (numero, precio_noche, capacidad_personas, tipo_cama, tiene_vistas, hotel_id) VALUES ('102', 120.50, 2, 'Doble', 0, 1);
INSERT INTO habitacion (numero, precio_noche, capacidad_personas, tipo_cama, tiene_vistas, hotel_id) VALUES ('204', 180.00, 4, 'Dos Camas Dobles', 0, 1);

INSERT INTO habitacion (numero, precio_noche, capacidad_personas, tipo_cama, tiene_vistas, hotel_id) VALUES ('1A', 45.00, 1, 'Individual', 1, 2);
INSERT INTO habitacion (numero, precio_noche, capacidad_personas, tipo_cama, tiene_vistas, hotel_id) VALUES ('1B', 55.00, 2, 'Matrimonial', 0, 2);