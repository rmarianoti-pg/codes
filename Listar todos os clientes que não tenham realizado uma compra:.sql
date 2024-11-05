SELECT * 
FROM customers c
WHERE c.customer_id NOT IN (SELECT o.customer_id FROM orders o);
