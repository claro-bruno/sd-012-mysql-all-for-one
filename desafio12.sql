SELECT
  submitted_date
FROM
  purchase_orders
WHERE 
  cast(submitted_date as date) = '2006-04-26'
