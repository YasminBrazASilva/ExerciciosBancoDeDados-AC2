-- Consulta o preço médio e a quantidade em estoque dos produtos da tabela de produtos
	SELECT ROUND(AVG(preco), 2) AS precoMedio,
		   SUM(estoque) AS qtdeEstoque
      FROM Produtos