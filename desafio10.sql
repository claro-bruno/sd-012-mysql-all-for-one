SELECT * FROM northwind.purchase_orders WHERE created_by >= 3 ORDER BY created_by DESC, id ASC;
-- seleciona todas colunas ONDE created_by seja >= 3. Ai então faz a ordenação.
-- no ORDER BY, depois da vírgula( id ASC) vem o critério de desempate na ordenação.
