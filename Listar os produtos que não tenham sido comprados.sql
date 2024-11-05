SELECT * 
FROM products p
WHERE p.product_id NOT IN (SELECT oi.product_id FROM order_items oi);
