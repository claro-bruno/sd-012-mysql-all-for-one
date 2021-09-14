SELECT
  notes
FROM
  northwind.purchase_orders
WHERE
  notes IS NOT NULL
  AND RIGHT(notes, 2) >= 30
  AND RIGHT(notes, 2) <= 39;-- fonte sobre RIGHT(): https://elias.praciano.com/2015/04/como-decompor-ou-combinar-strings-no-mysql/

 