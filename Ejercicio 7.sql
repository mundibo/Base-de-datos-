drop table if exists agenda;
create table agenda ( 
nombre varchar(20),
 domicilio varchar(30), 
telefono varchar(11));
describe agenda;
insert into agenda (nombre, domicilio, telefono) values ('Alberto Mores','Colon 123','4234567');
insert into agenda (nombre,domicilio,telefono) values ( 'Juan Torres','Avellaneda 135','4458787')
select * from agenda;
select nombre from agenda where nombre='Juan Torres';
select nombre,telefono,domicilio from agenda where domicilio='Colon123';
drop table agenda;
