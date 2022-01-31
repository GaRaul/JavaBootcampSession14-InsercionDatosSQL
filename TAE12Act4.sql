use Guerras;

insert into Guerra (Nombre, Fecha_Inicio, Fecha_Fin) values
('Guerra1', '1999-12-12', '2000-12-12'),
('Guerra2', '1999-12-12', '2000-12-12'),
('Guerra3', '1999-12-12', '2000-12-12'),
('Guerra4', '1999-12-12', '2000-12-12'),
('Guerra5', '1999-12-12', '2000-12-12'),
('Guerra6', '1999-12-12', '2000-12-12'),
('Guerra7', '1999-12-12', '2000-12-12'),
('Guerra8', '1999-12-12', '2000-12-12'),
('Guerra9', '1999-12-12', '2000-12-12'),
('Guerra10', '1999-12-12', '2000-12-12');

insert into Bando (Nombre, Ganador, Id_Guerra) values 
('Visigodos', true, 1),
('Alianza Francesa', false, 1),
('Eje', true, 2),
('Los Aliados', false, 2),
('Alianza', true, 3),
('Horda', false, 3),
('Zaun', true, 4),
('Piltover', false, 4),
('Demacia', true, 5),
('Noxus', false, 5),
('La Alianza Pepe', true, 6),
('El Eje Manolo', false, 6);

insert into Pais values 
('Corea'),
('Vietnam'),
('Italia'),
('España'),
('Portugal'),
('Rumania'),
('Rusia'),
('Alemania'),
('Paises Bajos'),
('Japon');

insert into Historico (Inicio_Independencia, Fin_Independencia, Nombre_Pais) values 
('1923/12/12', '2000/12/12', 'Corea'),
('1923/12/12', '2000/12/12', 'Italia'),
('1923/12/12', '2000/12/12', 'España'),
('1923/12/12', '2000/12/12', 'Portugal'),
('1923/12/12', '2000/12/12', 'Vietnam'),
('1923/12/12', '2000/12/12', 'Rumania'),
('1923/12/12', '2000/12/12', 'Rusia'),
('1923/12/12', '2000/12/12', 'Alemania'),
('1923/12/12', '2000/12/12', 'Paises Bajos'),
('1923/12/12', '2000/12/12', 'Japon');

insert into Se_Une values 
(1, 'Corea', '1902/12/12', '1903/12/12'),
(2, 'Vietnam', '1902/11/12', '1903/12/12'),
(3, 'Italia', '1902/12/12', '1903/12/12'),
(4, 'España', '1902/12/12', '1903/12/12'),
(5, 'Portugal', '1902/12/12', '1903/12/12'),
(6, 'Rumania', '1902/12/12', '1903/12/12'),
(7, 'Rusia', '1902/12/12', '1903/12/12'),
(8, 'Alemania', '1902/12/12', '1903/12/12'),
(9, 'Paises Bajos', '1902/12/12', '1903/12/12'),
(10, 'Japon', '1902/12/12', '1903/12/12');