SELECT
  notes
FROM
  northwind.purchase_orders
WHERE
  notes <= 'Purchase generated based on Order #39'
  AND notes >= 'Purchase generated based on Order #30';
