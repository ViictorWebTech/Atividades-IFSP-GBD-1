create table MUSICA (numPlaylist integer,
                     nome varchar NOT NULL,
                     cantor varchar,
                     duracao real,
                     constraint pk_musica primary key (numPlaylist)

);

INSERT INTO MUSICA VALUES
(1,'Faroeste Caboclo','Legião Urbana',9.07),
(2,'Tempo Perdido','Legião Urbana',5.02),
(3,'Nem Doeu','Matheus e Kauan',2.54),
(4,'Solteiros Também Amam','Matheus e Kauan',3.19),
(5,'Pézin Na Rua','João Gabriel, Dilsinho',2.42),
(8,'Show de Recaída','Bruno & Marrone',2.53),
(10,'Previsão De Sofrimento','Diego & Ray',2.13),
(11,'Letra A','Thaeme & Thiago',2.57),
(13,'Despedida de Casal','Gustavo Mioto',3.01),
(14,'Indomável','Pk,Belo',3.34),
(16,'idontwannabeyouanymore','Billie Eilish',3.23),
(17,'Casos Pendentes','Diego & Arnaldo',2.55);


SELECT * FROM MUSICA