SELECT 
	notes
FROM
     northwind.purchase_orders 
where notes BETWEEN 'Purchase generated based on Order #30' AND 'Purchase generated based on Order #39';