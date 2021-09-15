UPDATE northwind.order_details
SET discount = 45
WHERE (unit_price, id) BETWEEN 30 AND 40;
