CREATE TABLE alimentos (codigo INTEGER,
						nome VARCHAR (40),
						tipoAlimento VARCHAR (30),
						preco REAL,
						CONSTRAINT pk_alimento PRIMARY KEY (codigo));
						
SELECT * FROM alimentos

insert into alimentos values
(1,'Maçã','Fruta',3.5),
(2,'Banana','Fruta',2.99),
(3,'Pêra','Fruta',6.5),
(4,'Melância','Fruta',8.7),
(5,'Cebola','Legume',3.5),
(6,'Pepino','Legume',1.99);

CREATE TABLE carro (placa VARCHAR (10),
					modelo VARCHAR (30),
					marca VARCHAR (20),
					preco REAL,
					ano INTEGER,
					CONSTRAINT pk_carro PRIMARY KEY (placa));
					
SELECT * FROM carro

INSERT INTO carro VALUES
('ABC-9090','Fiat Uno','FIAT',20000,2012),
('GHF-1234','Civic','HONDA',52000,2009),
('CHG-8080','HB20','HYUNDAY',40000,2015),
('CDC-9090','Strada','FIAT',50000,2013),
('FHF-7777','Onix','CHEVROLET',60000,2020);


