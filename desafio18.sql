SELECT 
    supplier_id, status_id
FROM
    northwind.purchase_orders
WHERE
    supplier_id = 3 AND status_id = 2;
