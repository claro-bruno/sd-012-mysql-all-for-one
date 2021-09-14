SELECT notes FROM northwind.purchase_orders
WHERE notes IN
    ('Purchase generated based on Order #30',
    'Purchase generated based on Order #33',
    'Purchase generated based on Order #36',
    'Purchase generated based on Order #38',
    'Purchase generated based on Order #39');
