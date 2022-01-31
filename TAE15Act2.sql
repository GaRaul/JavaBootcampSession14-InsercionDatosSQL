use PiezasYProveedores;

insert into Piezas(Nombre) values
('Tornillo'),
('Arandela'),
('Rosca'),
('Tornillo A3'),
('Pomo'),
('Visagra'),
('Chip'),
('Placa'),
('Placa R3'),
('Condensador');

insert into Proveedores(Id, Nombre) values
(1, "Rolenin"),
(2, "Ruedas SA"),
(3, "Electro"),
(4, "Conceptronic"),
(5, "Conected"),
(6, "Turbo SA"),
(7, "Pepe SL"),
(8, "Animus"),
(9, "Jose Pizas"),
(10, "Lolo Cont");

insert into Suministra(CodigoPieza, IdProveedor, Precio) values
(2, 1, 10),
(8, 1, 15),
(7, 1, 20),
(6, 3, 23),
(3, 3, 12),
(2, 5, 18),
(2, 7, 3),
(1, 7, 5),
(3, 8, 8),
(5, 8, 11); 