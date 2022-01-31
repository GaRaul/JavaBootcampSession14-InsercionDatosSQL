use Directores;

insert into Despachos (Numero, Capacidad) values
(01, 15),
(02, 87),
(03, 9),
(04, 4),
(05, 15),
(06, 88),
(07, 55),
(08, 15),
(09, 20),
(10, 15);

insert into Directores (DNI, NomApels, DNIJefe, Despacho) values
('39999999', 'Raul Garrido', null, 05),
('39934459', 'Edgar Fal', '39999999', 03),
('39343658', 'Abel Nostara', '39999999', 07),
('39967758', 'Ruben Garcia', '39999999', 09),
('39917757', 'Pepe Navaroo', '39999999', 01),
('39918896', 'Jose Lucio', '39999999', 06),
('39914535', 'Estela Martin', '39999999', 07),
('39943534', 'Laia Vidal', '39999999', 03),
('39919994', 'Cristian Lopez', '39999999', 06),
('39925584', 'Cristian Pizarro', 39999999, 07);