-- Mostre somente as horas (sem os minutos e os segundos)
-- da coluna submitted_date de todos registros da tabela purchase_orders.

-- obs: Chame essa coluna de submitted_hour.

SELECT 
    HOUR(submitted_date) AS submitted_hour
FROM
    northwind.purchase_orders;
