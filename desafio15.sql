-- Mostre somente as horas (sem os minutos e os segundos) da coluna submitted_date de todos registros da tabela purchase_orders.
-- Observações técnicas
-- Chame essa coluna de submitted_hour.
SELECT HOUR(submitted_date) FROM purchase_orders AS submitted_hour;