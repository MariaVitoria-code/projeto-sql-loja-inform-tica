USE loja_informatica;

INSERT INTO categorias (nome) VALUES
('Periféricos'),
('Computadores'),
('Acessórios');

INSERT INTO produtos (nome, preco, estoque, id_categoria) VALUES
('Mouse Gamer', 120.00, 15, 1),
('Teclado Mecânico', 250.00, 10, 1),
('Monitor 24 Polegadas', 899.90, 8, 2),
('Notebook', 3200.00, 5, 2),
('Webcam Full HD', 180.00, 12, 3),
('Headset Gamer', 220.00, 20, 1);

INSERT INTO clientes (nome, email, telefone) VALUES
('Ana Souza', 'ana@email.com', '81999990001'),
('Carlos Lima', 'carlos@email.com', '81999990002'),
('Mariana Alves', 'mariana@email.com', '81999990003'),
('João Santos', 'joao@email.com', '81999990004');
