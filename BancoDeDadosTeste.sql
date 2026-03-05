use Escola
go

drop table aluno
go

create table aluno (
Prontuário int identity primary key not null,
Nome varchar(50) not null,
Idade int not null,
Cidade varchar(50) not null
);
go

insert into aluno (Nome, Idade, Cidade)
values
('Liz', 23, 'Praia Grande'),
('João', 28, 'Santos'),
('Laura', 19, 'São Vicente');
go


select * from aluno
go

select nome, cidade from aluno;
go

select * from aluno where cidade = 'Santos';
go

update aluno
set idade = 19
where nome = 'João';
go

select * from aluno
go

update aluno
set cidade ='Maceió'
go

select * from aluno

delete from aluno
where nome = 'João'
go

select * from aluno

delete from aluno;

select * from aluno