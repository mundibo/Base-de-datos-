drop table if exists peliculas;
create table peliculas(
nombre varchar(20), 
actor varchar(20), 
duracion integer,
cantidad integer);
describe peliculas;
insert into peliculas (nombre, actor, duracion ,cantidad) values ('Rapido y Furioso', Vin Disel, 130,3);
insert into peliculas (nombre, actor, duracion ,cantidad) values ('Yo antes de ti', Bela Armon, 210,1);
select * from peliculas;
