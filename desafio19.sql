SELECT
    COUNT(*) AS orders_count
FROM
    northwind.orders
WHERE
    employee_id LIKE 5
        OR employee_id LIKE 6 AND shipper_id LIKE 2;
