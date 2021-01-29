#Creamos una nueva base de datos
create database sala_juntas;

#Creamos una sola tabla para manejar nuestra sala de juntas
create table sala (
	id int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    descripcion varchar(50),
    disponible varchar(2) default 'si',
    hora_inicio time,
    hora_fin time
);


