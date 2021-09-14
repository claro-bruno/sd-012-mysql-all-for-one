SELECT 
	submitted_date
FROM
     northwind.purchase_orders 
where DATE(submitted_date) = '2006-04-26';