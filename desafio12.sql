SELECT 
    submitted_date
FROM
    purchase_orders
WHERE
    submitted_date >= '2006-04-26 00:00:00'
        AND submitted_date <= '2006-04-26 23:59:59';
