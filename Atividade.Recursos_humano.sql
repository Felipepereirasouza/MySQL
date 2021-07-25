create database RH;
use rh;
-- Crie uma tabela de funcionaries e utilizando a habilidade de abstração e determine 5 
-- atributos relevantes dos funcionaries para se trabalhar com o serviço deste RH.
-- Popule esta tabela com até 5 dados;
-- Faça um select que retorne os funcionaries
-- com o salário maior do que 2000.
-- Faça um select que retorne os funcionaries 
-- com o salário menor do que 2000.
-- Ao término atualize um dado desta tabela
-- através de uma query de atualização.
-- salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou 
-- texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.

create table tb_funcionario(
id_funcionario int auto_increment,
nome varchar (20),
salario double (10,2),
idade int (10),
tempo_serviço int (10),
periodo varchar (10),
primary key (id_funcionario)
);

insert into tb_funcionario (nome,salario,idade,tempo_serviço,periodo)
values
('Felipe',1235.0 ,21 ,1 ,'noturno' ),
('Samuel',1240.0 ,22 ,2 ,'noturno' ),
('Jonatas',31000.0 , 23, 3,'noturno' ),
('Samara',13200.0 ,32 ,4 ,'noturno' ),
('Davi',13.000 , 44, 5,'noturno' );


select * from tb_funcionario where salario > 2000;
select * from tb_funcionario where salario < 2000;
update tb_funcionario set salario = 200000 where id_funcionario=1;
select * from tb_funcionario where salario > 2000;