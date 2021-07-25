use db_generation_game_online;

create table tb_classe (
id_classe int auto_increment,
nome varchar(30),
nivel_luta int(10),
idade int (10),
primary key (id_classe)

);


create table tb_personagens (
id_personagens int auto_increment,
nome varchar (250),
nivel_fogo int(10),
nivel_agua int(10),
nivel_terra int(10),
nivel_ar int(10),
nivel_misto bigint (10),
primary key (id_personagens),
fk_classe int,
foreign key (fk_classe) references tb_classe(id_classe)
);

insert into tb_classe (nome, nivel_luta, idade)
values 
('Tribo do fogo', 'bola de fogo','Armadura de fogo'),
('Tribo da agua','ciclone de agua','parede de agua'),
('Tribo do ar','furacão vendaval','corrente de ar'),
('Tribo da terra','tremor de terra','parede de pedra'),
('Tribo mista','combinação do 4 elementos','proteção dos 4 elementos');

insert into tb_personagens (nome,nivel_fogo,nivel_agua,nivel_terra ,nivel_ar ,nivel_misto)
values
('Felipe',3,4,6,10,17),
('Fabio',4,5,6,3,2),
('David',4 ,5 , 6,8 ,4 ),
('Miguel', 9, 8, 7, 6, 4),
('Vlado',5 ,5 ,3 ,7 ,8 ),
('Diego',3 ,6 ,7 ,8 ,9 ),
('Marcos', 9, 8, 7, 6,4 ),
('Abner', 8, 5, 4,3 ,3 );


