create database if not exists bacanagii;
use bacanagii;


create table if not exists bacanagii (
Primeiro_nome char(50),
Sobrenome char(50),
Encereco char(50),
Cidade char(50),
Estado char(25),
DataNascimento datetime);

show tables;
#show databases;

desc bacanagii;
drop table bacanagii;

create table mamao(
Primeiro_nome char(50),
Sobrenome char(50)NOT NULL ,
Endereco char(50),
Cidade char(50),
Idade integer check (idade > 18),
Estado char(25) default 'São Paulo',
DataNascimento date);

create table if not exists toptop(

id int unsigned not null auto_increment,
numero double Not null,
Primary key (id))
ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8