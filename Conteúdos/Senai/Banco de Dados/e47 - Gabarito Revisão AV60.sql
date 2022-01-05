create database banco_revisao;

use banco_revisao;

create table fabricante(
    codigo int primary key,
    nome varchar(40) not null,
    pais varchar(30) not null);


create table veiculo(
    codigo int primary key,
    modelo varchar(30) not null,
    ano int(4) not null,
    preco decimal(10,2) not null,
    codigo_fabricante int not null,
    constraint fkcodigofabricante foreign key (codigo_fabricante) 
	references fabricante (codigo) on update restrict on delete restrict);
	
insert into fabricante values (1,'Ferrari','Itália');
insert into fabricante values (2,'Porsche','Alemanha');
insert into fabricante values (3,'Nissan','Japão'),(4,'Lamborghini','Itália'),(5,'McLaren','Reino Unido');
insert into fabricante values (6,'Aston Martin','Reino Unido');

insert into veiculo values (1,'F8 Spider',2021,490000,1),(2,'911',2021,2050000,2);
insert into veiculo values (3,'GT-R',2012,750000,3),(4,'Huracán',2021,6900000,4);
insert into veiculo values (5,'SF-80',2021,7100000,1),(6,'350Z',2009,300000,3);
insert into veiculo values (7,'Taycan',2021,1150000,2),(8,'720S',2018,2850000,5);
insert into veiculo values (9,'12C',2012,1450000,5),(10,'Urus',2019,3100000,4);

alter table veiculo change preco valor decimal(10,2) not null;

update veiculo set valor = 860000 where modelo = 'GT-R';

select avg(valor) as média from veiculo;

select modelo from veiculo where ano = (select min(ano) from veiculo);

select nome, count(*) from veiculo v, fabricante f where f.codigo = v.codigo_fabricante group by nome;

select modelo, ano, nome from veiculo v, fabricante f where f.codigo = v.codigo_fabricante and ano < 2020 order by ano;

select modelo from veiculo v inner join fabricante f on f.codigo = v.codigo_fabricante where nome = 'McLaren';

delete from veiculo where modelo = 'Urus';

select modelo from veiculo where valor = (select max(valor) from veiculo);

select modelo, nome, pais from veiculo v, fabricante f where f.codigo = v.codigo_fabricante and valor > 3000000;

select nome from veiculo v right join fabricante f on f.codigo = v.codigo_fabricante where v.codigo is null;

