-- Delete todos os dados em que a unit_price da tabela order_details seja menor que 10.0000.
SELECT id, unit_price FROM order_details
WHERE unit_price < 10.0000;
-- primeiro é utilizada essa query para selecionar os ids a serem excluídos
