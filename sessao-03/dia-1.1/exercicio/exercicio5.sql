-- 5. 🚀 Escreva uma query que exiba quatro informações: o maior salário, o menor salário, a soma de todos os salários e a média dos salários. Todos os valores devem ser formatados para ter apenas duas casas decimais

SELECT 
    MAX(salary) AS maior_salario,
    MIN(salary) AS min_salary,
    SUM(salary) AS sum_salary,
    ROUND(AVG(salary), 2) AS average_salary
FROM
    employees;