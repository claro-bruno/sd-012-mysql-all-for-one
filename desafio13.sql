SELECT 
    supplier_id
FROM
    northwind.purchase_orders
WHERE
    supplier_id = (1 or 3);
