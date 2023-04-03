-- 🚀 Exercício 6: Utilizando o INNER JOIN, selecione todas as informações dos filmes que estão em cartaz (possuem theater_id diferente de NULL) com avaliação maior que 8.

SELECT 
    *
FROM
    movies AS M
        INNER JOIN
    box_office AS B ON B.movie_id = M.id
WHERE
    B.rating > 8
        AND M.theater_id IS NOT NULL;