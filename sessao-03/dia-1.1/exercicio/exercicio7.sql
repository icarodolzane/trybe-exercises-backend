-- 7. Escreva uma query que exiba a quantidade de dinheiro necessária para efetuar o pagamento de cada profissão (job_id).

SELECT job_id, sum(salary) AS sum_salary_per_job
FROM employees
GROUP BY job_id
ORDER BY sum_salary_per_job;