-- 1. Escreva uma query que exiba o maior salário da tabela.

SELECT 
    MAX(salary) as "Maior Salário"
FROM
    hr.employees;
