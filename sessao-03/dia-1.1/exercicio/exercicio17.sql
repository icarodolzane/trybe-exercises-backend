-- 17: Escreva uma query que exiba o sobrenome e a data de contratação de todos os funcionário contratados em julho de 1987.

SELECT 
    UPPER(CONCAT(first_name, ' ', last_name)) as full_name
    FROM
    hr.employees
    Where hire_date LIKE '1987-07%';