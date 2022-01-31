use Cientificos;

insert into Cientificos (DNI, NomApels) values
('41032423', 'Edgar'),
('41032422', 'Abel'),
('41032421', 'Raul'),
('41032431', 'Ramon'),
('41032432', 'Jorge'),
('41032433', 'Martin'),
('41032434', 'Alex'),
('41032435', 'Juan'),
('41032436', 'Sara'),
('41032437', 'Eva');

insert into Proyecto (Id, Nombre, Horas) values
('1000', 'Vacuna','10000'),
('2000', 'Comida Artificial','200'),
('3000', 'Productos de higiene','400'),
('4000', 'Pildoras','1200'),
('5000', 'Suplementos','40000'),
('6000', 'Vacuna2','20000'),
('7000', 'Comida Artificial2','10000'),
('8000', 'Productos de higiene2','5000'),
('9000', 'Pildoras2','700'),
('1001', 'Suplementos2','30');

insert into Asignado_A (Cientifico, Proyecto) values
('41032423', '1000'),
('41032422', '2000'),
('41032421', '3000'),
('41032431', '4000'),
('41032432', '5000'),
('41032433', '6000'),
('41032434', '7000'),
('41032435', '8000'),
('41032436', '9000'),
('41032437', '1001');
