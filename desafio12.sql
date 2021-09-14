SELECT 
    submitted_date
FROM
    northwind.purchase_orders
WHERE
	DAY(submitted_date) = 26;