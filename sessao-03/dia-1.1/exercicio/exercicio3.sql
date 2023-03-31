-- 3. 🚀 Escreva uma query que exiba a média salarial de cada job_id, ordenando pela média salarial em ordem decrescente.

SELECT job_id, AVG(salary) AS 'average_salary'
FROM employees
GROUP BY job_id
ORDER BY average_salary DESC;