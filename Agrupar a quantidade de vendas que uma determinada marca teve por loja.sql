SELECT b.brand_name, st.store_name, COUNT(oi.item_id) AS total_sales
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
JOIN brands b ON p.brand_id = b.brand_id
JOIN orders o ON oi.order_id = o.order_id
JOIN stores st ON o.store_id = st.store_id
GROUP BY b.brand_name, st.store_name;
