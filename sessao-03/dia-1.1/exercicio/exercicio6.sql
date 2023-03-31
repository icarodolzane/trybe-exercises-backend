-- 6. Escreva uma query que exiba a quantidade de pessoas que trabalham como pessoas programadoras (it_prog).

SELECT 
    COUNT(job_id) AS "Quantidade de pessoas Programadoras"
FROM
    employees
WHERE
    job_id = 'IT_PROG';
