SELECT 
    submitted_date
FROM
    northwind.purchase_orders
WHERE
    submitted_date BETWEEN '2006-01-26' AND '2006-04-01';