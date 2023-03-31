-- 18: 🚀 Escreva uma query que exiba as seguintes informações de cada funcionário: nome, sobrenome, tempo que trabalha na empresa (em dias).
SELECT 
    CONCAT(first_name, ' ', last_name) AS full_name,
    DATEDIFF(CURRENT_DATE() , hire_date) AS working_time
FROM
    hr.employees;