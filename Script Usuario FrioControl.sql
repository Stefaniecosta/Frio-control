create database friocontrol; -- criação da database
use friocontrol; -- escolhendo a database que eu vou usar 

create table usuario ( -- criando uma tabela para controle de usuario
idregistro int primary key, -- id de registro do funcionario / Chave primaria 
email varchar (50), 
usuario varchar (20),
senha varchar (20)
);

select * from usuario; -- Mostrar a tabela 

insert into usuario values (1, "lalalala@gmail.com", "lalalala", "@bolinhadequeijo"); -- Colocando/inserindo os registros do funcionario 

insert into usuario values (2, "sacola@gmail.com", "sacola1", "@sacolinha"), -- Colocando/inserindo os registros do funcionario 
(3, "bolo@gmail.com", "bolo1", "querobolodeuva"), -- Colocando/inserindo os registros do funcionario 
(4, "denver@gmail.com", "denver", "denverzada2"), -- Colocando/inserindo os registros do funcionario 
(5, "stap@gmail.com", "stap1", "parepfvr"), -- Colocando/inserindo os registros do funcionario 
(6, "pombo@gmail.com", "pombona1", "Pombocorreio"), -- Colocando/inserindo os registros do funcionario 
(7, "stheminem@gmail.com", "stheminem123", "stheminem@"); -- Colocando/inserindo os registros do funcionario 

select * from usuario;
select * from usuario order by idregistro desc;
