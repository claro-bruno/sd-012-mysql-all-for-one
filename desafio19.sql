SELECT 
    COUNT(employee_id)
FROM
    northwind.orders
WHERE
    employee_id IN (1 , 3)
        AND shipper_id = 2;
