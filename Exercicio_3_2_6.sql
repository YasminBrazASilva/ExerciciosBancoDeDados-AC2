-- Consulta o nome, marca e quantidade em estoque do produto mais caro da tabela de produtos
	SELECT nome,
		   marca,
           estoque
      FROM Produtos
  ORDER BY preco DESC
     LIMIT 1