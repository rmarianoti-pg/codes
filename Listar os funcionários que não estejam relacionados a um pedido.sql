SELECT * 
FROM staffs s
WHERE s.staff_id NOT IN (SELECT o.staff_id FROM orders o);
