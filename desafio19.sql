SELECT 
    COUNT(*) AS 'orders_count'
FROM
    orders
WHERE
    employee_id > 4 AND employee_id < 7
        AND shipper_id = 2;
