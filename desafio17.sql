SELECT 
    id, supplier_id
FROM
    purchase_orders
WHERE
    supplier_id LIKE 1 OR supplier_id LIKE 3
        OR supplier_id LIKE 5
        OR supplier_id LIKE 7;
