SELECT 
    notes
FROM
    northwind.purchase_orders
WHERE
    notes IS NOT NULL
        AND CAST(FORMAT(SUBSTRING_INDEX(notes, '#', - 1), 0)
        AS UNSIGNED INTEGER) BETWEEN 30 AND 39;
