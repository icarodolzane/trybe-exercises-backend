-- 🚀 Exercício 2: Utilizando o INNER JOIN, faça uma busca que retorne o número de vendas para cada filme que possui um número maior de vendas internacionais (international_sales) do que vendas nacionais (domestic_sales).

SELECT 
    M.title,
	B.domestic_sales + B.international_sales AS "Vendas"
FROM
    movies AS M
        INNER JOIN
    box_office AS B ON M.id = B.movie_id
WHERE
    B.international_sales > B.domestic_sales;

