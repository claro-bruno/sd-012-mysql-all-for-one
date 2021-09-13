SELECT notes FROM northwind.purchase_orders
WHERE SUBSTRING(notes, 36, 37) BETWEEN 30 AND 39;