CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo BOOLEAN NOT NULL,
	logradouro VARCHAR(50),
	numero VARCHAR(10),
	complemento VARCHAR(50),
	bairro VARCHAR(50),
	cep VARCHAR(10),
	cidade VARCHAR(50),
	estado VARCHAR(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES
('João José', true, 'Rua das Couves', '40', 'Casa dos Fundos', 'Consolação', '66.000-000', 'Campinas', 'São Paulo');
INSERT INTO pessoa (nome, ativo, logradouro, numero, bairro, cep, cidade, estado) VALUES
('Maria de Lurdes', false, 'Rua das Batatas', '352', 'Admiração', '66.120-000', 'Congonhas', 'São Paulo');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES
('Caipira da Serra', true, 'Rua das Galinhas', '244', 'Casa da Frente', 'Destruição', '38.000-400', 'Teresina', 'Piauí');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES
('Louro José', false, 'Rua das Pitangas', '999', 'Apartamento 5', 'Miragem', '77.424-964', 'Maringá', 'Paraná');
INSERT INTO pessoa (nome, ativo, logradouro, numero, bairro, cep, cidade, estado) VALUES
('Galinha Pintadinha', false, 'Rua das Margaridas', '200', 'Ressureição', '12.144-720', 'Ilhota', 'Santa Catarina');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES
('Xuxa Meneghel', true, 'Rua da Globo', '999', 'Terraço', 'Capitolio', '12.354-000', 'Rio de Janeiro', 'Rio de Janeiro');
INSERT INTO pessoa (nome, ativo, logradouro, numero, bairro, cep, cidade, estado) VALUES
('Ayrton Senna da Silva', false, 'Estrada 44', '678', 'Consolação', '66.244-000', 'São Paulo', 'São Paulo');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES
('Datena', true, 'Rua do Exército', '765', 'Bloco 2 Apto 45', 'Mansões', '44.900-000', 'Santos', 'São Paulo');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cidade, estado) VALUES
('Presidente Kennedy', false, 'Casa Branca', '01', 'Salão Redondo', 'Consolação', 'Washington', 'DC');
INSERT INTO pessoa (nome, ativo, logradouro, cidade, estado) VALUES
('Mickey Mouse', true, 'Disneylandia', 'Anahein', 'California');