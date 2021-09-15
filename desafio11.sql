SELECT 
    notes
FROM
    northwind.purchase_orders
where (notes LIKE 'Purchase generated based on Order #3%') = 1;
