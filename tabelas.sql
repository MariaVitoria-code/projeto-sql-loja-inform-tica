USE loja_informatica;
CREATE TABLE categorias ( id_categoria INT PRIMARY KEY AUTO_INCREMENT, nome VARCHAR(100) NOT NULL);
CREATE TABLE produtos ( id_produtos INT PRIMARY KEY AUTO_INCREMENT, nome VARCHAR(100)) NOT NULL, preco DECIMAL(10,2) NOT NULL, estoque INT NOT NULL, id_categoria INT, FOREING KEY (id_categoria) REFERENCES categorias(id_categoria));
CREATE TABLE clientes ( id_cliente INT PRIMARY KEY AUTO_INCREMENT, nome VARCHAR(100) NOT NULL, email VARCHAR(100) NOT NULL, telefone VARCHAR(20));
