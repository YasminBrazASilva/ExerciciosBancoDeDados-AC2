-- Consulta a quantidade de  produtos da tabela de produtos que possuem a mesma nacionalidade
	SELECT nacionalidade, 
		   COUNT(*)
      FROM Produtos
  GROUP BY nacionalidade