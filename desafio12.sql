SELECT 
    submitted_date
FROM
    northwind.purchase_orders
WHERE
    date(submitted_date) LIKE '2006-04-26'