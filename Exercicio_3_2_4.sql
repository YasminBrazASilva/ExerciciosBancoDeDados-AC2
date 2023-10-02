-- Consulta o preço médio dos produtos da tabela de produtos por nome
	SELECT nome,
		   ROUND(AVG(preco), 2) AS precoMedio
      FROM Produtos
  GROUP BY nome