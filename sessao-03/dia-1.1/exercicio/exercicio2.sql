-- 2. 🚀 Escreva uma query que exiba a diferença entre o maior e o menor salário.

SELECT 
    MAX(salary) - min(salary) as "Diferença do maior salário e do menor salário"
FROM
    employees;
