-- Exercício 5: Utilizando o RIGHT JOIN, faça uma busca que retorne todos os dados dos filmes, mesmo os que não estão em cartaz e, adicionalmente, os dados dos cinemas que possuem estes filmes em cartaz. Retorne os nomes dos cinemas em ordem alfabética.

SELECT 
    M.title,
    M.director,
    M.year,
    M.length_minutes,
    T.id,
    T.name,
    T.location
FROM
    theater AS T
        RIGHT JOIN
    movies AS M ON T.id = M.theater_id
ORDER BY T.name;
