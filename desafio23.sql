UPDATE order_details 
SET 
    discount = 30
WHERE
    (id BETWEEN 27 AND 91)
        AND unit_price < 10.0000;
