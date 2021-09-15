SELECT
  *
FROM
  northwind.purchase_orders
WHERE
  created_by >= 5
ORDER BY
  created_by DESC;
