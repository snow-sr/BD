-- Gera��o de Modelo f�sico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE pedidos (
cod_pedido int auto_increment PRIMARY KEY,
data_pedido date,
data_entrega date,
endereco_entrega varchar(250),
cod_cliente int not null
);

CREATE TABLE juridica (
cnpj varchar(18),
razao_social varchar(120),
cod_cliente int not null
);

CREATE TABLE fisica (
cpf varchar(15),
rg varchar(15),
cod_cliente int not null
);

CREATE TABLE produtos (
qtd_embalagem int,
preco_embalagem decimal(10,2),
qtd_estoque int,
cod_produto int auto_increment PRIMARY KEY,
desc_produto varchar(250),
preco_unitario decimal(10,2)
);

CREATE TABLE comentario (
cod_cliente int not null,
cod_produto int not null,
texto varchar(500),
titulo varchar(100),
dth timestamp default current_timestamp(),
FOREIGN KEY(cod_produto) REFERENCES produtos (cod_produto)
);

CREATE TABLE itens_pedido (
cod_produto int not null,
cod_pedido int not null,
qtd_prod int,
situacao char(1) not null default "S",
FOREIGN KEY(cod_produto) REFERENCES produtos (cod_produto),
FOREIGN KEY(cod_pedido) REFERENCES pedidos (cod_pedido)
);

CREATE TABLE clientes (
cod_cliente int auto_increment PRIMARY KEY,
nome varchar(150) not null,
email varchar(180) not null unique,
login varchar(80) not null unique,
senha varchar(20) not null,
endereco_cobranca varchar(300) not null
);

ALTER TABLE pedidos ADD FOREIGN KEY(cod_cliente) REFERENCES clientes (cod_cliente);
ALTER TABLE juridica ADD FOREIGN KEY(cod_cliente) REFERENCES clientes (cod_cliente);
ALTER TABLE fisica ADD FOREIGN KEY(cod_cliente) REFERENCES clientes (cod_cliente);
ALTER TABLE comentario ADD FOREIGN KEY(cod_cliente) REFERENCES clientes (cod_cliente);
