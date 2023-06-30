create database base23047;

use base23047;


create table socios
(
id_socio int not null auto_increment,
nombre varchar(30),
apellido varchar(30),
dni int not null unique,
mail varchar(30) not null unique,
estado boolean,
fecha_alta date,
primary key (id_socio)
);


insert into socios values (1,'Nicolas','Fernandez',29031734,'ni_colas@gmail.com',true,now());
insert into socios values (2,'Carlos','Gomez',28031734,'carlos@gmail.com',true,now());
insert into socios values (3,'Julieta','Rey',27031734,'julieta@gmail.com',true,now());
insert into socios values (4,'Patricia','Gutierrez',26031734,'patricia@gmail.com',true,now());
insert into socios values (5,'Pedro','Alvarez',25031734,'pedro@gmail.com',true,now());

select * from socios;



