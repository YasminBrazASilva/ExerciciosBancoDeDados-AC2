-- Consulta o preço médio dos produtos da tabela de produtos por grupo (perecível ou não perecível)
	SELECT perecivel,
		   ROUND(AVG(preco), 2) AS precoMedio
      FROM Produtos
  GROUP BY perecivel