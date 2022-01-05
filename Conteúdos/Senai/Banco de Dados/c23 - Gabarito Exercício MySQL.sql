create table aluno(
matricula int primary key auto_increment,
nome varchar(80) not null,
datanascimento date not null,
telfixo char(13),
telcelular char(14) not null);

desc aluno;

create table professor(
matricula int primary key auto_increment,
nome varchar(80) not null,
especializacao varchar(100) not null);

desc professor;

create table curso(
id_curso varchar(15) primary key,
nome_curso varchar(40) not null);

desc curso;

create table turma(
num_turma varchar(15) primary key,
id_curso varchar(15) not null);

desc turma;

insert into aluno values (null,'João Faustino','2006-03-01','(21)5555-5555','(21)99999-9999');
insert into aluno values (null,'Fabio Rodrigo','2004-07-11','(21)5555-4444','(21)99999-8888');
insert into aluno values (null,'João Caldas','2005-12-17','(21)5555-3333','(21)99999-7777');
insert into aluno values (null,'André Villard','2004-12-14','(21)5555-3333','(21)99999-6666');
insert into aluno values (null,'Yuri Serpa','2006-07-15','(21)5555-2222','(21)99999-5555');
insert into aluno values (null,'Ruan Fraga','2004-07-19','(21)5555-1111','(21)99999-4444');
insert into aluno values (null,'Gabriel Melo','2005-05-16','(21)5555-9999','(21)99999-3333');
insert into aluno values (null,'Viviane Ribeiro','2006-05-16','(21)5555-8888','(21)99999-2222');
insert into aluno values (null,'Luigui Marchioro','2005-12-14','(21)5555-7777','(21)99999-1111');
insert into aluno values (null,'Davi Santos','2005-02-25','(21)5555-1234','(21)99999-1234');

select * from aluno;

insert into professor values (null,'George Kleinau','Redes, Big Data');
insert into professor values (null,'Jefferson Brandão','Engenharia de Software, Redes');
insert into professor values (null,'Natalia Grillo','Redes');

select * from professor;

insert into curso values ('TI-EBEP','Técnico em Informática');
insert into curso values ("TI-EAD",'Técnico em Informática EAD');

select * from curso;

insert into turma values ('TI-025','TI-EBEP');
insert into turma values ('TI-028','TI-EBEP');
insert into turma values ('TI-029','TI-EBEP');
insert into turma values ('TI-030','TI-EAD');
insert into turma values ('TI-031','TI-EAD');
insert into turma values ('TI-032','TI-EAD');

select * from turma;

alter table aluno add num_turma varchar(15);

desc aluno;

update aluno set num_turma = 'TI-025' where matricula = 1;
update aluno set num_turma = 'TI-028' where matricula = 2;
update aluno set num_turma = 'TI-029' where matricula = 3;
update aluno set num_turma = 'TI-030' where matricula = 4;
update aluno set num_turma = 'TI-031' where matricula = 5;
update aluno set num_turma = 'TI-032' where matricula = 6;
update aluno set num_turma = 'TI-025' where matricula = 7;
update aluno set num_turma = 'TI-028' where matricula = 8;
update aluno set num_turma = 'TI-029' where matricula = 9;
update aluno set num_turma = 'TI-030' where matricula = 10;
update aluno set num_turma = 'TI-031' where matricula = 11;


select matricula, nome, num_turma from aluno;

insert into curso values ('MM-EBEP','Técnico em Multimídia');

insert into turma values ('MM-040','MM-EBEP');

update aluno set num_turma = 'MM-040' where matricula = 10;
update aluno set num_turma = 'MM-040' where matricula = 9;
update aluno set num_turma = 'MM-040' where matricula = 8;

update aluno set num_turma = 'MM-040' where matricula = 6;

delete from turma where num_turma = 'TI-032';