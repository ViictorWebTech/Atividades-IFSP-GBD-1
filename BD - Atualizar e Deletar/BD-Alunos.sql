CREATE TABLE aluno (prontuario integer,
                    nome VARCHAR (40) NOT NULL,
                    idade integer,
                    constraint pk_aluno PRIMARY KEY (prontuario));
--inserir dados                    
insert into aluno (prontuario, nome, idade) values
(1,'LILIAN',16),
(2,'RAFAEL',15),
(3,'RODRIGO',14);

insert into aluno values
(4,'MARA',17),
(5,'JOÃO',16);

--Atualizar Dados
UPDATE NomeAluno SET NomeColuna = NovoValor;
ou
UPDATE NomeAluno SET NomeColuna = NovoValor
    WHERE NomeColuna = AtualValor;

--Atividades
--1    
UPDATE aluno SET nome='LILIAN GABRIELA'
    WHERE prontuario=1;
--2    
UPDATE aluno SET idade=17
  WHERE idade=16;
  
--Deletar Dados  
DELETE FROM NomeTabela;
ou
DELETE FROM NomeTabela
   WHERE NomeColuna = AtualValor;
   
DELETE FROM aluno
  WHERE prontuario=2;
    
SELECT * FROM aluno ORDER BY prontuario