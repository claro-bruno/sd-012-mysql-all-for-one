SELECT 
    COUNT(*) as `orders_count`
FROM
    northwind.orders
where (employee_id between 5 and 6) and shipper_id = 2;
