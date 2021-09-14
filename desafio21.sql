SELECT * FROM northwind.order_details WHERE order_id=69;

INSERT INTO northwind.order_details
(order_id, product_id, quantity, unit_price, discount, status_id, status_id, date_allocated, purchase_order_id, inventory_id)
VALUES
(69, 80, 15.000, 15.000, 0, 2, NULL, NULL, 129),
(69, 80, 15.000, 15.000, 0, 2, NULL, NULL, 129);
