use Inmuebles;

insert into Persona (DNI, Nombre, Apellidos, Telf_fijo, Telf_Movil) values
('12345678A', 'Marcos', 'Galvan Rodriguez', 977889911, 666666666),
('12345678A', 'Julian', 'Ruiz Rodriguez', 977889911, 666666666),
('12345678A', 'Pepe', 'Muñoz Rodriguez', 977889911, 666666666),
('12345678A', 'Maria', 'Rios Rodriguez', 977889911, 666666666),
('12345678A', 'Alba', 'Mateo Rodriguez', 977889911, 666666666),
('12345678A', 'Estela', 'Sendra Rodriguez', 977889911, 666666666),
('12345678A', 'Miguel', 'Delgado Rodriguez', 977889911, 666666666),
('12345678A', 'Edgar', 'Falco Rodriguez', 977889911, 666666666),
('12345678A', 'Abel', 'Jornet Rodriguez', 977889911, 666666666),
('12345678A', 'Raul', 'Garrido Rodriguez', 977889911, 666666666);

insert into Trabajador (Codigo_Persona) values
(1),
(2),
(3),
(4),
(5);

insert into Cliente (Codigo_Persona) values
(6),
(7),
(8),
(9),
(10);

insert into Hace (Codigo_Cliente, Id_Transaccion) values
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10);

insert into Compra (Id_Transaccion) values
(1),
(2),
(3),
(4),
(5);

insert into Alquiler (Id_Transaccion) values
(6),
(7),
(8),
(9),
(10);

select * from Alquiler;

insert into Inmueble (Metros, Descripcion, Direcciones) values
(20, 'Amplio', 'Calle Pepe'),
(20, 'Pequeño', 'Calle Goya'),
(20, 'Oscuro', 'Calle Juan'),
(20, 'Luminoso', 'Calle R'),
(20, 'Grande', 'Calle Tres'),
(20, 'Feo', 'Calle Ocho'),
(20, 'Bonito', 'Calle Cuatro'),
(20, 'Lujoso', 'Calle Diez'),
(20, 'Abandonado', 'Calle Dos'),
(20, 'Guarro', 'Calle Once'),
(20, 'Zulo', 'Calle Trece');

insert into Realiza (Codigo_Compra, Codigo_Alquiler, Codigo_Inmueble, Fecha, Valor, Nombre_Agente, Nombre_Arrendatario) values
(1, 0, 1, '2022/01/31 10:15:00', 300, 'Luis', 'Luisa'),
(2, 0, 1, '2022/01/31 10:15:00', 300, 'Luis', 'Luisa'),
(3, 0, 1, '2022/01/31 10:15:00', 300, 'Luis', 'Luisa'),
(4, 0, 1, '2022/01/31 10:15:00', 300, 'Luis', 'Luisa'),
(5, 0, 1, '2022/01/31 10:15:00', 300, 'Luis', 'Luisa'),
(0, 1, 1, '2022/01/31 10:15:00', 300, 'Luis', 'Luisa'),
(0, 2, 1, '2022/01/31 10:15:00', 300, 'Luis', 'Luisa'),
(0, 3, 1, '2022/01/31 10:15:00', 300, 'Luis', 'Luisa'),
(0, 4, 1, '2022/01/31 10:15:00', 300, 'Luis', 'Luisa'),
(0, 5, 1, '2022/01/31 10:15:00', 300, 'Luis', 'Luisa');

select * from Realiza;

insert into Piso (Numero, Codigo_Inmueble) values
(1, 1),
(2, 2),
(3, 3),
(4, 4);

insert into Garaje (Numero, Codigo_Inmueble) values
(1, 5),
(2, 6),
(3, 7);

insert into Local_Comercial (Numero, Codigo_Inmueble) values
(1, 8),
(2, 9),
(3, 10);


