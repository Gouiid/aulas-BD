/*create table categoria(codigo_categoria serial primary key,
					  nome varchar(30));*/
/*insert into categoria (nome) values ('Eletronico'),
									('Alimentos'),
									('Farmacia'),
									('Perfumria'),
									('Eletrodomestico'),
									('Games');*/
/*create extension unaccent
select * from categoria where unaccent(nome) like unaccent('%ma%');*/

/*create table produto(codigo_produto serial primary key,
					nome varchar(40) not null,
					descircao text,
					preco numeric check(preco > 0) not null,
					quant_estoque smallint default 0,
					codigo_categoria smallint, 
					foreign key (codigo_categoria)references categoria(codigo_categoria)
					);*/
insert into produto (nome, descricao, preco, quant_estoque,codigo_categoria) values('arroz', 'Tio João', 7.80,40,2);
insert into produto (nome, descricao, preco, quant_estoque,codigo_categoria) values('biscoito', 'Trakinas', 2.5,60,2);
insert into produto (nome, descricao, preco, quant_estoque,codigo_categoria) values('biscoito', 'Club Social', 5,6,2);
INSERT INTO PRODUTO (nome, descricao, preco, quant_estoque,codigo_categoria) VALUES('Feijão','Carreteiro',8.5,30,2);
INSERT INTO PRODUTO (nome, descricao, preco, quant_estoque,codigo_categoria) VALUES('Feijão','Granfino',8.5,30,2);
INSERT INTO PRODUTO (nome, descricao, preco, quant_estoque,codigo_categoria) VALUES('Macarrão','Adria',6.65,10,2);
INSERT INTO PRODUTO (nome, descricao, preco, quant_estoque,codigo_categoria) VALUES('Farinha de Trigo','Boa Sorte',2.5,8,2);
INSERT INTO PRODUTO (nome, descricao, preco, quant_estoque,codigo_categoria) VALUES('Sal','Cisne',2.5,100,2);
INSERT INTO PRODUTO (nome, descricao, preco, quant_estoque,codigo_categoria) VALUES('Atum','Gomes da Costa',6.8,42,2);
INSERT INTO PRODUTO (nome, descricao, preco, quant_estoque,codigo_categoria) VALUES('Leite Condensado','Nestle',5.9,40,2);
INSERT INTO PRODUTO (nome, descricao, preco, quant_estoque,codigo_categoria) VALUES('Creme de Leite','Pirancajuba',2.8,15,2);
INSERT INTO PRODUTO (nome, descricao, preco, quant_estoque,codigo_categoria) VALUES('Arroz','Carreteiro',7.5,4,2);
INSERT INTO PRODUTO (nome, descricao, preco, quant_estoque,codigo_categoria) VALUES('Neosoro','EMS',17.5,4,1);					