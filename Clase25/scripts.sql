/*
SET FOREIGN_KEY_CHECKS=0;
SET FOREIGN_KEY_CHECKS=1;
*/


SELECT * FROM provincias;


insert into provincias values (2,'Cordoba');
insert into provincias values (3,'Tucuman');
insert into provincias values (4,'Entre Rios');
insert into provincias values (5,'Formosa');
insert into provincias values (6,'Misiones');

select * from clientes;

insert into clientes values (1,'Nicolas','Fernandez',29031734,'nmfernandez@gmail.com',6,now(),0);
insert into clientes values (2,'Marcela','Florez',29031735,'nmfernandez1@gmail.com',2,now(),false);
insert into clientes values (3,'Maria','Hernandez',29031736,'nmfernandez2@gmail.com',3,now(),true);
insert into clientes values (4,'Matias','Gomez',29031737,'nmfernandez222@gmail.com',1,now(),true);


alter table clientes
add foreign key(id_provincia) 
references provincias(id);

SELECT * FROM provincias;


/*
DML

select

insert
delete
update
*/


select * from clientes;

update clientes set estado=true where id_cliente=1;

update clientes set id_provincia=8 where id_cliente=4;


select nombre as 'Nombre Del Cliente'   ,apellido as 'Apellido Del Cliente',estado as 'Habilitado' from clientes limit 5;

select nombre as 'Nombre Del Cliente'   ,apellido as 'Apellido Del Cliente',estado as 'Habilitado' from clientes where estado=true ;

select nombre as 'Nombre Del Cliente'   ,apellido as 'Apellido Del Cliente',estado as 'Habilitado' from clientes where apellido like '%dez' ;




delete from provincias where id=1  ;
