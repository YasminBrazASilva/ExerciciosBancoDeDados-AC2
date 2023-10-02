-- Criando a tabela "Produtos" definindo seu schema e os contraints dos atributos
CREATE TABLE Produtos (
	id_produto INTEGER PRIMARY KEY,
    nome VARCHAR(400) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL,
    estoque INTEGER NOT NULL,
    perecivel BOOLEAN NOT NULL,
    marca VARCHAR(50),
    nacionalidade VARCHAR(50)
);

-- Inserindo dados na tabela "Prdoutos"
INSERT INTO Produtos (id_produto, nome, preco, estoque, perecivel, marca, nacionalidade)
	VALUES (1, 'Produto A', 19.99, 100, true, 'Marca X', 'Brasil'),
           (2, 'Produto B', 12.50, 75, false, 'Marca Y', 'Estados Unidos'),
           (3, 'Produto C', 8.99, 50, true, 'Marca Z', 'Espanha'),
           (4, 'Produto D', 24.75, 120, false, 'Marca X', 'Brasil'),
           (5, 'Produto E', 15.25, 90, false, 'Marca Y', 'Canadá');
