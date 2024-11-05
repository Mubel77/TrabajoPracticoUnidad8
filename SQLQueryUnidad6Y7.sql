create database bd_UsuariosUni6y7

use bd_UsuariosUni6y7

drop table Usuarios

create table Usuarios
(
	Id_dni int not null,
	Nombre varchar (50) not null,
	Apellido varchar (50) not null,
	Email varchar (70) not null,
	clave varchar (30) not null,
	primary key (Id_dni)
)

create table Rubros 
(
	Id_Codigo int identity not null,
	Descripcion varchar (50) not null,
	primary key (Id_Codigo)
)

create table Articulos
(
	Id_Codigo int identity not null,
	Descripcion varchar (50) not null,
	Precio float not null,
	CodigoRubro int not null,
	primary key (Id_Codigo),
	foreign key (CodigoRubro)  references Rubros (Id_Codigo),
)

drop  table Rubros
drop  table Articulos

select * from Usuarios
select * from Rubros
select * from Articulos