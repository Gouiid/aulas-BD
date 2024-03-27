/*create table departamento(id_departamento serial primary key,
						 nome varchar(50),
						 id_vinculo int,
						 	foreign key (id_vinculo) references departamento (id_departamento)
);
*/

/*insert into departamento(nome, id_vinculo) values ('Diretoria', null),
 ('Dep.Financeiro', 1),
 ('Dep. Comercial', 1),
 ('Contas a Pagar', 2),
 ('Tesouraria', 2),
 ('Pessoal', 2),
 ('Compras', 3),
 ('Vendas', 3);
 */
 
/*select dep.nome, d.nome as vinculo from departamento d
inner join departamento dep on d.id_departamento = dep.id_vinculo*/

/*select d.nome, count(dep.id_vinculo) total from departamento d
inner join departamento dep ON d.id_departamento = dep.id_vinculo
group by d.id_vinculo, d.nome
order by total desc
limit 1;*/

/*create table cinema(id_cinema serial primary key,
					nome_cinema varchar(50)
);

create table filme(id_filme serial primary key,
				   nome_filme varchar(50)
);

create table sessao(id_sessao serial primary key,
				   id_cinema int,
				   	foreign key (id_cinema) references cinema(id_cinema),
				   id_filme int,
					foreign key (id_filme) references filme(id_filme),
				   data_sessao timestamp
);*/

/*insert into cinema (nome_cinema) values
    ('Cinepolis RioMar Fortaleza'),
    ('Cinemark Shopping Eldorado'),
    ('Cine Show Pátio Petrópolis Shopping'),
	('Cinepolis JK Iguatemi'),
	('Cinemark Barra Shopping');
	
insert into filme (nome_filme) values
    ('Duro de Matar'),
    ('Mad Max: Estrada da Fúria'),
    ('O Exterminador do Futuro 2: O Julgamento Final'),
    ('Matrix'),
    ('Missão: Impossível - Efeito Fallout'),
    ('John Wick'),
    ('Gladiador'),
    ('Kill Bill: Volume 1'),
    ('Os Vingadores'),
    ('Rambo: Programado para Matar');
	
insert into sessao (id_cinema, id_filme, data_sessao) values
    (1, 1, '2024-03-25 10:45:00'),
    (2, 2, '2024-03-25 12:00:00'),
    (3, 3, '2024-03-25 14:45:00'),
    (4, 4, '2024-03-25 16:30:00'),
    (5, 5, '2024-03-25 18:00:00'),
    (3, 6, '2024-03-26 10:40:00'),
    (2, 7, '2024-03-26 12:00:00'),
    (3, 8, '2024-03-26 14:30:00'),
    (4, 9, '2024-03-26 16:00:00'),
    (5, 10, '2024-03-26 18:30:00');*/
	
/*select f.nome_filme, c.nome_cinema, s.data_sessao from sessao s 
inner join filme f on f.id_filme = s.id_filme
inner join cinema c on c.id_cinema = s.id_cinema
where date(s.data_sessao) = '2024-03-25'*/

/*select count(id_sessao) from sessao where id_cinema = 2*/

/*select c.nome_cinema, f.nome_filme, s.data_sessao
from sessao s
inner join cinema c ON s.id_cinema = c.id_cinema
inner join filme f ON s.id_filme = f.id_filme
where f.id_filme = 8;*/

/*select s.data_sessao from sessao s 
where s.id_filme = 8*/

select f.nome_filme, c.nome_cinema, s.data_sessao from sessao s 
inner join filme f on f.id_filme = s.id_filme
inner join cinema c on c.id_cinema = s.id_cinema
where date(s.data_sessao) = '2024-03-26 20:00'