CREATE DATABASE escola;
USE escola;

CREATE TABLE tb_estudantes (
id_estudante int auto_increment,
nome varchar (20),
idade int (20),
turma int (20),
nota int (20),
nota_comportamento int (20),
primary key (id_estudante)
);


INSERT INTO tb_estudantes (nome,idade,turma,nota,nota_comportamento)
VALUES
('felipe',21,3,10,10),
('lionel ',20 , 3,9 ,5),
('neymar ',21,3,9, 4),
('david',17 ,2 ,5, 5),
('tamar',23, 3,6, 7),
('froid',34, 1,7, 6),
('tommy',34,2 ,8, 4),
('Alejandro',43, 3,10 ,9 );

SELECT * FROM tb_estudantes where nota>7;
SELECT * FROM tb_estudantes where nota<7;
UPDATE tb_estudantes set nome=einstein where id_estudante =6;






