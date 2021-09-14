SELECT 
    supplier_id
FROM
    northwind.purchase_orders
WHERE
    DATE(submitted_date) = '2006-04-26';