SELECT
  notes
FROM
  northwind.purchase_orders
WHERE
  notes IS NOT NULL
  AND RIGHT(notes, 2) >= 30
  AND RIGHT(notes, 2) <= 39;
