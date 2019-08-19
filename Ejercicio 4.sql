drop table if exists agenda;
create table agenda(
   nombre varchar(20),
   domicilio varchar(30),
   telefono varchar(11)
);
show tables;
insert into agenda (nombre,domicilio,telefono) values ('Alberto' ,'CDE', '0975897527'
insert into agenda (nombre,domicilio,telefono) values ('Marcia','Minga,'098112369')
select nombre, domicilio,telefono from agenda;
drop table if exists agenda;
drop table agenda
