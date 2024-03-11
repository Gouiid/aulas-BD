/*create table cliente(codigo_cliente serial primary key,
					nome varchar(60) not null,
					email varchar(50) not null unique,
					tipo char check (tipo = 'F' or tipo = 'J'),
					data_nascimento date);*/
/*insert into cliente(nome, email, tipo, data_nascimento) values('Marina', 'm@gmail.com','F', '2000-02-10');
insert into cliente(nome, email, tipo, data_nascimento) values('Luis', 'luis@gmail.com','F', '2006-02-10');
insert into cliente(nome, email, tipo, data_nascimento) values('Giovana', 'gi@gmail.com','F', '2006-10-08');
insert into cliente(nome, email, tipo, data_nascimento) values('CPM', 'cpm@gmail.com','J', null);
insert into cliente(nome, email, tipo, data_nascimento) values('Mariana', 'mari@gmail.com','F', '2004-06-02');
insert into cliente(nome, email, tipo, data_nascimento) values('Merccadin', 'mercc@gmail.com','J', null);
insert into cliente(nome, email, tipo, data_nascimento) values('Lavinia', 'lavi@gmail.com','F', '2007-05-21');
insert into cliente(nome, email, tipo, data_nascimento) values('Padaria', 'pada@gmail.com','J', null);*/

select * from cliente


