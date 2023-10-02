-- Consulta o preço médio dos produtos da tabela de produtos 
	SELECT ROUND(AVG(preco), 2) AS precoMedio
      FROM Produtos