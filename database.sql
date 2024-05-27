create database Vendas
go

use Vendas
--1
create table Cadastro_Produto(
ID_PRODUTO int IDENTITY(1,1) PRIMARY KEY,
NOME_PRODUTO varchar(100),
DES_PRODUTO varchar(150),
PRECO_PRODUTO money,
COD_BARRAS varchar(13),
ID_FORNECEDOR int,
QTD_ESTOQUE int,
FOTO_PRODUTO varchar(100) )

--2
create table Cadastro_Cliente(
ID_CLIENTE int IDENTITY(1,1) PRIMARY KEY,
NOME_CLIENTE varchar(90),
EDRC_CLIENTE varchar(60),
EMAIL_CLIENTE varchar(50),
TELE_CLIENTE varchar(12),
CPF_CLIENTE varchar(11),
CNPJ_CLIENTE varchar(14) NULL)

--3
create table Cadastro_Fornecedor(
ID_FORNECEDOR int IDENTITY(1,1) PRIMARY KEY,
NOME_FORNECEDOR varchar(90),
EDRC_FORNECEDOR varchar(60),
EMAIL_FORNECEDOR varchar(50),
TELE_FORNECEDOR varchar(12),
CNPJ_FORNECEDOR varchar(14),
CPF_FORNECEDOR varchar(11),
LIST_FORNECEDOR varchar(100) )

--4
create table Cadastro_Pedido(
ID_PEDIDO int IDENTITY(1,1) PRIMARY KEY,
DATA_PEDIDO date,
ID_CLIENTE int,
ID_VENDEDOR int,
LIST_PEDIDO varchar(100),
QTD_PEDIDO varchar(120),
PRECO_PEDIDO money,
STATUS_PEDIDO varchar(40) )

--5
create table Cadastro_Vendedor(
ID_VENDEDRO int IDENTITY(1,1) PRIMARY KEY,
NOME_VENDEDOR varchar(90),
EDRC_VENDEDOR varchar(60),
EMAIL_VENDEDOR varchar(50),
TELE_VENDEDOR varchar(12),
CPF_VENDEDOR varchar(11),
CNPJ_VENDEDOR varchar(14),
ADMISSÃO date,
SALARIO money,
HISTORICO varchar(100))

--6
create table Controle_Estoque(
ID_PRODUTO int,
QTD_ATUAL int,
QTD_MIN int,
QTD_MAX int,
ALERT_MIN varchar(50) )

--7
create table Cadastro_Transportador(
ID_TRANSPOR int IDENTITY(1,1) PRIMARY KEY,
NOME_TRANSPOR varchar(90),
EDRC_TRANSPOR varchar(90),
EMAIL_TRANSPOR varchar(90),
TELE_TRANSPOR varchar(12),
LIS_TRANSPOR varchar(100) )

--8
create table Administrador(
NOME_ADM varchar(90),
SENHA_ADM varchar(50) )
go