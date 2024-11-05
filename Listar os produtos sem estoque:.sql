SELECT * 
FROM products p
WHERE p.product_id NOT IN (SELECT s.product_id FROM stocks s WHERE s.quantity > 0);
