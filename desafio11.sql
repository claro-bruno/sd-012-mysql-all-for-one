SELECT notes FROM northwind.purchase_orders WHERE notes LIKE "%3%";
-- o % simboliza um monte de string. Eu queria botar: generated based on Order >= 30(ou <=)
-- Ficaria muito grande. Então posso colocar o % antes do 3 pra representar a frase: generated based on Order
-- depois do 3 poderia ser um _ também. Aí representaria que tem apenas 1 caracter depois do 3. Mas
-- dá certo usando um % de novo.
