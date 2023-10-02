-- Consulta produtos da tabela de produtos que possuem valor acima da média
	SELECT *
      FROM Produtos
	HAVING preco > (SELECT AVG(preco) 
					  FROM Produtos)