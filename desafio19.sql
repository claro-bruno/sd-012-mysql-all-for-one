SELECT 
    count(*)
FROM
    northwind.orders
WHERE
    (employee_id = 5 or 6) AND shipper_id = 2;
