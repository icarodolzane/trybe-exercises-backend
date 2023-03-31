-- 8. Utilizando a query anterior, faça as alterações para que seja exibido somente a quantidade de dinheiro necessária para cobrir a folha de pagamento das pessoas programadoras (it_prog).

SELECT 
    SUM(salary)
FROM
    hr.employees
WHERE
    job_id = 'IT_PROG';