use GrandesAlmacenes;

insert into Cajeros (NomApels) values
('Abel Jornet Molero'),
('Ruben Castillo Molero'),
('Marc Gonzalez Molero'),
('Andrea Gimenez Molero'),
('Mireia Figueras Molero'),
('Monica Jornet Molero'),
('Miguel Garzon Molero'),
('Rebeca Aliaga Molero'),
('Jordi Balcells Molero'),
('Raul Garrido Molero');

insert into Maquinas_Registradoras (Piso) values
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10);

insert into Productos (Nombre, Precio) values
('Atun', 4),
('Patatas', 2),
('Fajitas', 2),
('Hamburguesas', 3),
('Queso', 4),
('Pasta', 2),
('Arroz', 2),
('Judias', 2),
('Carne picada', 5),
('Lubina', 6);

insert into Venta (Cajero, Maquina, Producto) values
(1, 10, 1),
(2, 9, 2),
(3, 8, 3),
(4, 7, 4),
(5, 6, 5),
(6, 5, 6),
(7, 4, 7),
(8, 3, 8),
(9, 2, 9),
(10, 1, 10);