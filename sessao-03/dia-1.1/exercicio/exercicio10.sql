-- 10. 🚀 Escreva um query que exiba média salarial e o número de funcionários de todos os departamentos com mais de dez funcionários. Dica: agrupe pelo department_id.

SELECT 
    job_id, ROUND(AVG(salary), 2) average_salary,
    department_id, count(department_id) qnty_employees    
FROM
    employees
GROUP BY department_id
HAVING qnty_employees > 10;

