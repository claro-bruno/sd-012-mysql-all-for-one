SELECT 
    notes
FROM
    northwind.purchase_orders
WHERE
    RIGHT(notes, 2) BETWEEN 3 AND 39;
