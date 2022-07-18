select nome, email, texto, dth, desc_produto, preco_unitario from clientes, comentario, produtos where clientes.cod_cliente = comentario.cod_cliente AND comentario.cod_produto = produtos.cod_produto;

--crie uma consulta que retorne nome, email e endereco_cobranca de todos os usuários 
SELECT nome, email, endereco_cobranca from clientes where cod_cliente = 3;

select nome, data_entrega, cod_pedido from clientes, pedidos where clientes.cod_cliente = pedidos.cod_cliente;

select nome, cpf from clientes, fisica where clientes.cod_cliente = fisica.cod_cliente;

select nome, cnpj from clientes, juridica where clientes.cod_cliente = juridica.cod_cliente;


-- NAO TA FUNCIONANDO DIREITO
select nome, cnpj, cpf from clientes, juridica, fisica where clientes.cod_cliente = juridica.cod_cliente AND clientes.cod_cliente = fisica.cod_cliente;
