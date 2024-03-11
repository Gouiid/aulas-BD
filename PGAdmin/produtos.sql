/*create table produto(codigo_peoduto serial primary key,
					nome varchar(50 )not null,
					descricao text,
					preco numeric check (preco > 0) not null,
					quant_estoque smallint default 0);

insert into produto(nome, descricao, preco) values('celular','Samsung A34',1375.5);
insert into produto(nome, descricao, preco) values('TV','LG SN34',1800);
insert into produto(nome, descricao, preco) values('KNDLE','MODELO MG134',300);
*/

/*select nome, preco from produto where  preco between 1300 and 1500*/

/*delete from produto where codigo_produto =3;*/

/*update produto set preco = 2000 where codigo_produto =2;*/

update produto set quant_estoque = 100 where codigo_produto =1;
select * from produto;