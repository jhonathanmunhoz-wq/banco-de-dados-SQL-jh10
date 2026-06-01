create database if not exists db_biblioteca;
use db_biblioteca;
select database();

create table livros(
id_livro int primary key,
titulo varchar(150) not null,
preco decimal(10, 2) not null
);

alter table livros
add column autor varchar(100) not null;



