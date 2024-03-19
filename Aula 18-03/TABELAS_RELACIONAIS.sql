create database empregados;
use empregados;
create table departamento(
	cod_depto int auto_increment not null,
    nome varchar(30) NOT NULL,
     constraint pk_departamento primary key(cod_depto)
   
);
