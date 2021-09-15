DELETE FROM order_details 
WHERE
    (id BETWEEN 27 AND 91)
    AND unit_price > 10.0000;
