
/*
Numeros enteros
---------------------------------------
tinyint -128/127
smallint -32768/32767
int    
bigint

Numeros con decimales
---------------------------------------
float 
decimal
double


Caracteres
--------------------------------------
CHAR(255) 
VARCHAR(255)
text(65.535)
tinytext(16m)
longtext()



date
-------------------------------------
date
datetime
time
year
timestamp


otros tipos
------------------------------------
boolean
blob
enum
set
*/


create database Com23047;

use Com23047;

create table clientes
(
id_cliente int not null auto_increment,
nombre varchar(40),
apellido varchar(50),
dni int ,
mail varchar(40) unique,
id_provincia int not null,
fecha_alta date,
estado bool not null,
primary key(id_cliente)
);

alter table clientes
add column edad int after fecha_alta;


drop table clientes;

alter table clientes
drop column edad;


truncate clientes; /*vacia la tabla*/


create table provincias
(
id int not null auto_increment,
descripcion varchar(50),
primary key(id)
);


insert into provincias values (1,'San Fernando Del Valle de Catamarca');

select * from provincias;









