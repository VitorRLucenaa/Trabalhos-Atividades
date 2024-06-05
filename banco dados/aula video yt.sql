create table if not exists cursos (
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totalaulas int unsigned,
ano year default '2024'
)default charset=utf8;

desc cursos;

alter table cursos
add idcurso int first;

alter table cursos
add primary key (idcurso);

create table if not exists teste(
id int,
nome varchar(10),
idade int
);

insert into teste value 
('1', 'Pedro', '22'),
('2', 'Maria', '12'),
('3', 'Vitor', '19');

select * from teste;

drop table if exists teste;

insert into cursos values
('1', 'HTML4', 'Curso de HTML5', '40', '37', '2014'),
 ('2','Algoritimos','Logica de Programação','20','8','2014'),
 ('3','Photoshop','Aulas de Photoshop CC','9','20','2014'),
 ('4','PGP','PHP para Iniciantes','33','40','2010'),
 ('5','Jarva','Intro ao Java','22','10','2000'),
 ('6','MySQL','Curso MySQL','21','15','2016'),
 ('7','World','Word Completo','40','30','2018'),
 ('8','Sapateado','Dança Rítimica','14','30','2018'),
 ('9','Cozinha Árabe','Aprenda a fazer Kibe','40','30','2018'),
 ('10','YouTuber','Gerar Polêmicas e Ganhar Inscritos','5','2','2010');
 
 select * from cursos;
 
 UPDATE cursos 
SET 
    nome = 'HTML5'
WHERE
    idcurso = 1
    limit 1;
 

UPDATE cursos 
SET 
    nome = 'PHP', ano = '2015'
WHERE
    idcurso = 4
    limit 1;
 

UPDATE cursos 
SET 
    nome = 'Java',carga = '40', ano = '2024'
WHERE
    idcurso = 5 
     limit 1;
   
 
 select * from cursos;
 
 delete from cursos
 where idcurso = 8;
 
 delete from cursos
 where idcurso = 9;
 
 delete from cursos
 where idcurso = 10;
 
 truncate cursos;
 
  select * from cursos;
  
  create table gafanhotos(
  
  nome varchar(30) not null,
  profissao varchar(30) not null,
  idade int not null,
  sexo char (1),
  peso float ,
  altura float,
  nacionalidade varchar(20)
)
 
 
 
 
 
 




