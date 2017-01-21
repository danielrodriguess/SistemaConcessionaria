create database concessionaria;

use concessionaria

create table veiculo(
id_veiculo int primary key, 
placa varchar(9) not null, 
modelo varchar(20) not null, 
ano_fabricacao int not null, 
valor_veiculo decimal(10,2) not null,
status varchar(20) not null);

create table cliente (
cpf varchar(12) primary key, 
nome varchar(100) not null, 
endereco varchar(255) not null, 
telefone varchar(15) not null, 
email varchar(80) not null);

create table venda(
cod_venda int not null,
placa varchar(8) not null,
cpf varchar(12) not null,
nome varchar(100) not null,
modelo varchar(100) not null,
valor_unitario decimal(10,2) not null,
statusvenda varchar(20) not null
);

create table vendafinalizada(
cod_venda int primary key,
cpf varchar(13) not null,
valortotal decimal(10,2) not null);