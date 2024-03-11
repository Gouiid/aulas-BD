/*create table empregado(codigo_empregado int primary key, nome varchar(60) not null, cpf char(11), email varchar(50) unique );
alter table empregado add telefone char(10);

alter table empregado alter column telefone type char(11);

isert into empregado(codigo_empregado,nome,cpf,email, telefone) values (1, 'Ana','123455678901', 'ana@gmail.com', '24992749026');

insert into empregado(codigo_empregado,nome,cpf,email, telefone) values (1, 'Ana Luiza','12345567892', 'ana@gmail.com', '24992749026');

insert into empregado(codigo_empregado,nome,cpf,email, telefone) values (2, 'Ana','12345567891', 'anal@gmail.com', '24992749026');
*/
select * from empregado;