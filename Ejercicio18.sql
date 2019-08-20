drop table if exists pedidos;
create table pedidos (

  codigo int unsigned auto_increment,
  titulo varchar(20) not null,
  nombre varchar(30),
  tipo(15),
  precio decimal(5,2) unsigned,
  cantidad smallint unsigned,
  primary key (codigo)
 );
drop table if exists pedidos;
