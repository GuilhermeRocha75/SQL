
-- Criar banco de dados
create database AtividadesSQL;

-- usar banco
use atividadessql;

-- ============== TABELA MATEMATICA ================

-- criar tabela 
create table tbmatematica(
aluno varchar(30) primary key,
prova int not null,
caderno int not null,
trabalho int not null,
media_final int not null
);

describe tbmatematica;

-- Inserir dados tabela(create)

insert into tbmatematica(aluno, prova, caderno, trabalho, media_final)
values('Henrique Souza', 8, 6, 10, 8);

insert into tbmatematica(aluno, prova, caderno, trabalho, media_final)
values('luiza Santos', 4, 8, 7, 6);

insert into tbmatematica(aluno, prova, caderno, trabalho, media_final)
values('Vinicius Vieira', 4, 8, 10, 7);

insert into tbmatematica(aluno, prova, caderno, trabalho, media_final)
values('Lucas Santos', 8, 4, 6, 6);

insert into tbmatematica(aluno, prova, caderno, trabalho, media_final)
values('Ana Vitoria', 9, 8, 8, 9);

insert into tbmatematica(aluno, prova, caderno, trabalho, media_final)
values('Camila Freitas', 8, 8, 7, 8);

insert into tbmatematica(aluno, prova, caderno, trabalho, media_final)
values('Vitor Kley', 7, 6, 8, 7);

insert into tbmatematica(aluno, prova, caderno, trabalho, media_final)
values('Carlos Ribeiro', 0, 0, 0, 0);

insert into tbmatematica(aluno, prova, caderno, trabalho, media_final)
values('Maria Clara', 6, 9, 10, 8);

insert into tbmatematica(aluno, prova, caderno, trabalho, media_final)
values('Cassio Marques', 4, 4, 3, 4);

-- selecionar itens da tabela(read)
select * from tbmatematica;

-- excluir um item da tabela(delete)
delete from tbmatematica where aluno = 'luiza Santos';
delete from tbmatematica where aluno = 'Henrique Souza';
delete from tbmatematica where aluno = 'Carlos Ribeiro';
delete from tbmatematica where aluno = 'Vitor Kley';
delete from tbmatematica where aluno = 'Camila Freitas';

-- editar itens da tabela(update)
update tbmatematica set prova = 8 where aluno = 'Maria Clara';
update tbmatematica set trabalho = 9 where aluno = 'Maria Clara';
update tbmatematica set media_final = 9 where aluno = 'Maria Clara';
update tbmatematica set prova = 8 where aluno = 'Ana Vitoria';
update tbmatematica set prova = 3 where aluno = 'Ana Vitoria';
update tbmatematica set caderno = 9 where aluno = 'Ana Vitoria';
update tbmatematica set prova = 8 where aluno = 'Cassio Marques';
update tbmatematica set caderno = 8 where aluno = 'Cassio Marques';
update tbmatematica set trabalho = 9 where aluno = 'Cassio Marques';
update tbmatematica set media_final = 8 where aluno = 'Cassio Marques';


-- ============== TABELA HISTORIA ================

	-- criar tabela 
create table tbhistoria(
aluno varchar(30) primary key,
prova int not null,
caderno int not null,
trabalho int not null,
media_final int not null
);

describe tbhistoria;

-- Inserir dados tabela(create)

insert into tbhistoria(aluno, prova, caderno, trabalho, media_final)
values('Henrique Souza', 4, 7, 6, 6);

insert into tbhistoria(aluno, prova, caderno, trabalho, media_final)
values('luiza Santos', 10, 6, 7, 8);

insert into tbmatematica(aluno, prova, caderno, trabalho, media_final)
values('Vinicius Vieira', 4, 8, 10, 7);

insert into tbmatematica(aluno, prova, caderno, trabalho, media_final)
values('Lucas Santos', 8, 4, 6, 6);

insert into tbmatematica(aluno, prova, caderno, trabalho, media_final)
values('Ana Vitoria', 9, 8, 8, 9);

insert into tbmatematica(aluno, prova, caderno, trabalho, media_final)
values('Camila Freitas', 8, 8, 7, 8);

insert into tbmatematica(aluno, prova, caderno, trabalho, media_final)
values('Vitor Kley', 7, 6, 8, 7);

insert into tbmatematica(aluno, prova, caderno, trabalho, media_final)
values('Carlos Ribeiro', 0, 0, 0, 0);

insert into tbmatematica(aluno, prova, caderno, trabalho, media_final)
values('Maria Clara', 6, 9, 10, 8);

insert into tbmatematica(aluno, prova, caderno, trabalho, media_final)
values('Cassio Marques', 4, 4, 3, 4);


-- selecionar itens da tabela(read)
select * from tbhistoria;

delete from tbhistoria where aluno = 'luiza Santos';
delete from tbhistoria where aluno = 'Henrique Souza';
delete from tbhistoria where aluno = 'Carlos Ribeiro';
delete from tbhistoria where aluno = 'Vitor Kley';
delete from tbhistoria where aluno = 'Camila Freitas';

-- editar itens da tabela(update)
update tbhistoria set prova = 8 where aluno = 'Maria Clara';
update tbhistoria set trabalho = 9 where aluno = 'Maria Clara';
update tbhistoria set media_final = 9 where aluno = 'Maria Clara';
update tbhistoria set prova = 8 where aluno = 'Ana Vitoria';
update tbhistoria set prova = 4 where aluno = 'Ana Vitoria';
update tbhistoria set caderno = 7 where aluno = 'Ana Vitoria';
update tbhistoria set prova = 2 where aluno = 'Cassio Marques';
update tbhistoria set caderno = 5 where aluno = 'Cassio Marques';
update tbhistoria set trabalho = 6 where aluno = 'Cassio Marques';
update tbhistoria set media_final = 6 where aluno = 'Cassio Marques';

-- ============== TABELA GEOGRAFIA ================

	-- criar tabela 
create table tbgeografia(
aluno varchar(30) primary key,
prova int not null,
trabalho int not null,
maquete int not null,
media_final int not null
);

-- Inserir dados tabela(create)

insert into tbgeografia(aluno, prova, trabalho, maquete, media_final)
values('Henrique Souza', 8, 7, 3, 6);

insert into tbgeografia(aluno, prova, trabalho, maquete, media_final)
values('luiza Santos', 4, 9, 10, 8);

-- selecionar itens da tabela(read)
select * from tbgeografia;

-- ============== TABELA ED. FISICA ================

	-- criar tabela 
create table tbef(
aluno varchar(30) primary key,
corrida int not null,
volei int not null,
futebol int not null,
media_final int not null
);

-- Inserir dados tabela(create)

insert into tbef(aluno, corrida, volei, futebol, media_final)
values('Henrique Souza', 9, 8, 10, 9);

insert into tbef(aluno, corrida, volei, futebol, media_final)
values('luiza Santos', 5, 9, 3, 5);

-- selecionar itens da tabela(read)
select * from tbef;


-- ============== TABELA INGLES ================
	-- criar tabela 
create table tbingles(
aluno varchar(30) primary key,
fala int not null,
escrita int not null,
audicao int not null,
media_final int not null
);

describe tbhistoria;

-- Inserir dados tabela(create)

insert into tbingles(aluno, fala, escrita, audicao, media_final)
values('Henrique Souza', 8, 7, 7, 7);

insert into tbingles(aluno, fala, escrita, audicao, media_final)
values('luiza Santos', 10, 10, 7, 10);

-- selecionar itens da tabela(read)
select * from tbingles;
