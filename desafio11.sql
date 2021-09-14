SELECT
  notes
FROM
  purchase_orders
WHERE notes IS NOT NULL 
AND cast(format(SUBSTRING_INDEX(notes, "#", -1),0) as unsigned integer) BETWEEN 30 AND 39
