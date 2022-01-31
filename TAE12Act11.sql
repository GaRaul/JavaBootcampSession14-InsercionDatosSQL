use Accidentes;

insert into Accidente (Nombre, Coor_X, Coor_Y) values
('Montaña1', 50, 50),
('Rio1', 50, 50),
('Lago1', 50, 50),
('Montaña2', 50, 50),
('Rio2', 50, 50),
('Lago2', 50, 50),
('Montaña3', 50, 50),
('Rio3', 50, 50),
('Lago3', 50, 50),
('Lago4', 50, 50);

insert into Lago (Id_Accidente, Extension) values
(3, 200),
(6, 200),
(9, 200),
(10, 200);

insert into Montania (Id_Accidente, Altitud) values
(1, 1300),
(4, 1300),
(7, 1300);

insert into Rio (Id_Accidente, Longitud) values
(2, 5300),
(5, 5300),
(8, 5300);

insert into Pais (Nombre, Extension, Poblacion) values
('España', 50000, 46000000),
('Francia', 60000, 46000000),
('Portugal', 70000, 46000000),
('Alemania', 80000, 46000000),
('Rumania', 90000, 46000000),
('Belgica', 100000, 46000000),
('Paises Bajos', 30000, 46000000),
('Rusia', 20000, 300000000),
('Italia', 10000, 46000000),
('Japon', 150000, 100000000);

insert into Esta_En (Nombre, Id_Accidente) values
('España', 1),
('Francia', 2),
('Portugal', 3),
('Alemania', 4),
('Rumania', 5),
('Belgica', 6),
('Paises Bajos', 7),
('Rusia', 8),
('Italia', 9),
('Japon', 10);

insert into Localidad (Nombre) values
('Tarragona'),
('Reus'),
('El Vendrell'),
('Tokio'),
('Roma'),
('Moscu'),
('La Selva del Camp'),
('Riudoms'),
('Paris'),
('Elche');

insert into Pasa_Por (Id_Accidente, Id_Localidad) values
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 5),
(7, 6),
(8, 7),
(9, 8),
(10, 9);


