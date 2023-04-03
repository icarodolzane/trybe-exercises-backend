-- 🚀 Exercício 3: Utilizando o INNER JOIN, faça uma busca que retorne os filmes e sua avaliação (rating) em ordem decrescente.

SELECT 
    M.title, B.rating
FROM
    movies AS M
        INNER JOIN
    box_office AS B ON M.id = B.movie_id
ORDER BY rating DESC;