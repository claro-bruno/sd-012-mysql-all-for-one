SELECT * FROM northwind.products LIMIT 10 OFFSET 3;
-- se bota offset=3, começa a contar a partir do 4. Se botar o limit=10, ele soma: 10 + 3(o que botei de offset)=13
-- Então, começa no quarto e vai até o décimo terceiro.
