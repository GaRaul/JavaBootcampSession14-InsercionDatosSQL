use Investigadores;

insert into Facultad(Nombre) values
('Facultad1'),
('Facultad2'),
('Facultad3'),
('Facultad4'),
('Facultad5'),
('Facultad6'),
('Facultad7'),
('Facultad8'),
('Facultad9'),
('Facultad10');

insert into Equipos(NumSerie, Nombre, Facultad) values
('A1', 'Equipo1', 2),
('B1', 'Equipo2', 2),
('C1', 'Equipo3', 5),
('D1', 'Equipo4', 5),
('E1', 'Equipo5', 5),
('F1', 'Equipo6', 5),
('G1', 'Equipo7', 9),
('H1', 'Equipo8', 9),
('I1', 'Equipo9', 9),
('J1', 'Equipo10', 9);

insert into Investigadores(DNI, NomApels, Facultad) values
('39926671', 'Edgar Falco', 9),
('39827672', 'Raul Garrido', 9),
('39977677', 'Abel Guedes', 9),
('39996679', 'Cristiano Ronaldo', 5),
('39926672', 'Lionel Messi', 5),
('39976674', 'Agata Perez', 9),
('39996676', 'Cristian Pizarro', 5),
('39976678', 'Cristian Lopez', 2),
('39936679', 'Sergi Mesa', 2),
('39925672', 'Sergio Leon', 2);

insert into Reserva(DNI, NumSerie, Comiendo, Fin) values
('39926671', 'A1', '2020/03/27 10:15:00', '2020/03/27 11:15:00'),
('39827672', 'B1', '2020/03/27 9:15:00', '2020/03/28 12:25:00'),
('39977677', 'C1', '2020/05/27 10:15:00', '2020/05/27 11:15:00'),
('39996679', 'D1', '2020/07/10 16:15:00', '2020/07/27 12:15:00'),
('39926672', 'E1', '2020/07/11 16:15:00', '2020/07/27 12:15:00'),
('39976674', 'F1', '2020/08/12 11:15:00', '2020/08/27 11:25:00'),
('39996676', 'G1', '2020/08/13 11:15:00', '2020/08/27 12:35:00'),
('39976678', 'H1', '2020/08/13 12:15:00', '2020/08/27 11:55:00'),
('39936679', 'I1', '2020/09/14 11:05:00', '2020/09/27 12:55:00'),
('39925672', 'J1', '2020/09/15 10:25:00', '2020/09/27 11:15:00');