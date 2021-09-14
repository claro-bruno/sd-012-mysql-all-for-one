SELECT 
    submitted_date
FROM
    northwind.purchase_orders
where date(submitted_date) between '2006-01-26' and '2006-03-31'