USE loja_informatica;

SELECT * FROM produtos;


SELECT nome, preco
FROM produtos;


SELECT nome, preco
FROM produtos
WHERE preco > 200;


SELECT nome, preco
FROM produtos
ORDER BY preco DESC;


SELECT nome, estoque
FROM produtos
WHERE estoque < 10;


SELECT 
    produtos.nome AS produto,
    produtos.preco,
    categorias.nome AS categoria
FROM produtos
INNER JOIN categorias
    ON produtos.id_categoria = categorias.id_categoria;


SELECT 
    categorias.nome AS categoria,
    COUNT(produtos.id_produto) AS quantidade_produtos
FROM categorias
LEFT JOIN produtos
    ON categorias.id_categoria = produtos.id_categoria
GROUP BY categorias.id_categoria, categorias.nome;


SELECT nome, preco
FROM produtos
ORDER BY preco DESC
LIMIT 1;


SELECT * FROM clientes;


SELECT nome, email
FROM clientes
WHERE nome LIKE 'M%';
