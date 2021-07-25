create database Ecommerce;
use Ecommerce;

create table tb_produtos (
id_produtos int auto_increment,
nome varchar (10),
valor double (10,2),
marca varchar (10),
cor varchar (10),
estadoc varchar (10)
);

insert into tb_produtos (nome,valor,marca,cor,estadoc)
values
('Televisão 20 polegadas','1000','Samsumg','preto','usado'),
('Televisão 25 polegadas','1500','Lg','azul','usado'),
('Televisão 30 polegadas','2000','Nokia','vermelho','usado'),
('Televisão 40 polegadas','3000','aoc','laranja','usado'),
('Televisão 90 polegadas','5000','xiaomi','branco','usado'),
('celular iphone 10','7000','Aplee','branco','novo'),
('video game','10000','Sony','branco','usado'),
('Psp','300','Sony','Vermelho','novo');

select * from tb_produtos where valor>500;
select * from tb_produtos where valor<500;
update tb_produtos set valor=150 where id_produtos=2;






