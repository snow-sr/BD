/* insira 10 usarios na tabela clientes*/
INSERT INTO clientes (nome, email, login, senha, endereco_cobranca) VALUES
('João', 'joao@email.com', 'joao', '123*123*123', 'Rua dos Lobos, 101'),
('Maria', 'maria@email.com', 'maria', 'marialinda123', 'Rua dos Bobos, 141'),
('José', 'jose@email.com', 'jose', 'josepapel123', 'Rua dos Bolos, 09'),
('Pedro', 'pedro@email.com', 'pedro', 'predo0512', 'Rua dos Bolsos, 92'),
('Vinicius', 'Vinicius@email.com', 'Vinicius', 'basquete.22', 'Rua dos Bolsos, 120'),
('Ana', 'ana@email.com', 'Ana', 'pulpFiction', 'Rua 2, N 92'),
('Adoniran', 'Adoniran@email.com', 'Adoniran', 'nidoranPkmn', 'Rua Marechal, 23'),
('Isaac', 'Isaac@email.com', 'Isaac', 'newtonRules', 'Rua da física, 102'),
('Luiza', 'luiza@email.com', 'luiza', 'luizaluiza', 'Rua da Luiza, 10'),
('Renata', 'Renata@email.com', 'Renata', 'Renatalinda', 'Rua daschund, 123');

-- /* Insira 10 produtos de informática na tabela produtos */

INSERT INTO produtos (qtd_embalagem, preco_embalagem, qtd_estoque, desc_produto, preco_unitario) VALUES
(1, 0.00, 10, 'Mouse', 10.00),
(1, 0.00, 10, 'Teclado', 30.00),
(1, 0.00, 10, 'Monitor', 1200.00),
(1, 0.00, 10, 'Notebook', 3500.00),
(1, 0.00, 10, 'Impressora', 999.90),
(1, 0.00, 10, 'Scanner', 600.00),
(1, 0.00, 10, 'Câmera', 350.00),
(1, 0.00, 10, 'Celular', 1000.00),
(1, 0.00, 10, 'Tablet', 1100.00),
(1, 0.00, 10, 'Computador', 10000.00);

/* insira 10 lojas fisicas na tabela fisica */
INSERT INTO fisica (cpf, rg, cod_cliente) VALUES
('123.456.789-10', '123.456.789-10', 1),
('123.456.789-11', '123.456.789-11', 2),
('123.456.789-12', '123.456.789-12', 3),
('123.456.789-13', '123.456.789-13', 4),
('123.456.789-14', '123.456.789-14', 5),
('123.456.789-15', '123.456.789-15', 6),
('123.456.789-16', '123.456.789-16', 7),
('123.456.789-17', '123.456.789-17', 8),
('123.456.789-18', '123.456.789-18', 9),
('123.456.789-19', '123.456.789-19', 10);

/* insira 10 lojas na tabela juridica */
INSERT INTO juridica (cnpj, razao_social, cod_cliente) VALUES
('12.512.539/0001-01', 'Loja 1', 1),
('12.512.539/0001-02', 'Loja 2', 2),
('12.512.539/0001-03', 'Loja 3', 3),
('12.512.539/0001-04', 'Loja 4', 4),
('12.512.539/0001-05', 'Loja 5', 5),
('12.512.539/0001-06', 'Loja 6', 6),
('12.512.539/0001-07', 'Loja 7', 7),
('12.512.539/0001-08', 'Loja 8', 8),
('12.512.539/0001-09', 'Loja 9', 9),
('12.512.539/0001-11', 'Loja Top', 10);

/* insira 10 comentários */
INSERT INTO comentario (cod_cliente, cod_produto, texto, titulo, dth) VALUES
(1, 1, 'Muito bom', 'Bom produto', '2020-01-01'),
(2, 3, 'Bom, mas peca em qualidade de acabamento', 'Bom, mas poderia ser melhor', '2021-02-12'),
(3, 5, 'Ótimo', 'Realmente bom', '2022-01-03'),
(4, 4, 'Muito estranho, as vezes é rápido e as vezes é horrível', 'Não funciona direito', '2021-12-12'),
(5, 2, 'Muito ruim, não vale o preço!!!!', 'Ruim', '2021-12-01'),
(6, 7, 'Não me contento com qualquer coisa, mas esse aqui me surpreendeu!! Muito boa a qualidade do Scanner', 'Bom demais!', '2022-01-02'),
(7, 8, 'Muito boa, qualidade TOP!', 'TOP!', '2021-12-02'),
(8, 9, 'boa tela, dá para navegar tranquilamente...', 'Bom dms', '2021-12-03'),
(9, 10, 'Muito ruim!! Não comprem!!!', "Não compre!", '2021-12-04'),
(10, 6, '10000 MIL REAIS E NAO RODA O LOL!!!!!!!!!!!!!', 'LOL', '2021-12-05');

/* insira 10 pedidos na table pedidos (data_pedido, data_entrega, endereco_entrega, cod_cliente) */
INSERT INTO pedidos (data_pedido, data_entrega, endereco_entrega, cod_cliente) VALUES
('2020-01-01', '2020-01-02', 'Rua dos Bobos, 140', 1),
('2020-01-02', '2020-01-03', 'Rua dos Bobos, 142', 2),
('2020-01-03', '2020-01-04', 'Rua dos Bobos, 143', 3),
('2020-01-04', '2020-01-05', 'Rua dos Bobos, 144', 4),
('2020-01-05', '2020-01-06', 'Rua dos Bobos, 145', 5),
('2020-01-06', '2020-01-07', 'Rua dos Bobos, 146', 6),
('2020-01-07', '2020-01-08', 'Rua dos Bobos, 147', 7),
('2020-01-08', '2020-01-09', 'Rua dos Bobos, 148', 8),
('2020-01-09', '2020-01-10', 'Rua dos Bobos, 14', 9),
('2020-01-10', '2020-01-11', 'Rua dos Bobos, 1421', 10),
('2020-01-11', '2020-01-12', 'Rua dos Bobos, 138', 1),
('2020-01-12', '2020-01-13', 'Rua dos Bobos, 141', 2);

/* Insira 10 itens_pedido  (cod_produto, cod_pedido, qtd_prod, situacao) onde situacao é um char S ou N*/
INSERT INTO itens_pedido (cod_produto, cod_pedido, qtd_prod, situacao) VALUES
(1, 1, 1, 'S'),
(2, 3, 1, 'N'),
(3, 5, 1, 'S'),
(4, 6, 1, 'S'),
(5, 8, 1, 'N'),
(6, 7, 1, 'S'),
(7, 6, 1, 'S'),
(8, 2, 1, 'S'),
(9, 3, 1, 'S'),
(10, 4, 1, 'N'),
(1, 2, 1, 'S');





