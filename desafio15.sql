SELECT 
    SUBSTRING(submitted_date, 12, 8) AS submitted_hour
FROM
    northwind.purchase_orders;
