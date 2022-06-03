create database hamburgueresecia;

use hamburgueresecia;

create table tb_login (
	id_usuario 			int primary key auto_increment,
    ds_email			varchar(50),
    ds_senha			varchar(50)
);

create table tb_cadastro(
	id_cadastro			int primary key auto_increment,
    ds_telefone			varchar(50),
    nm_cliente			varchar(100),
    qtd_alimentos		varchar(300),
    ds_compra			varchar(200),
    vl_total			text
);

create table tb_pendencias(
	id_pendencias 		int primary key auto_increment,
    id_cadastro			int,
    nm_pedido			varchar(100),
    FOREIGN KEY (id_cadastro) REFERENCES tb_cadastro (id_cadastro)
);