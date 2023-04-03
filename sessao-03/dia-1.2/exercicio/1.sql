-- Exercício 1: Utilizando o INNER JOIN, encontre as vendas nacionais (domestic_sales) e internacionais (international_sales) de cada filme.

SELECT M.title, B.domestic_sales, B.international_sales
FROM movies AS M
INNER JOIN box_office AS B
ON M.id = B.movie_id;