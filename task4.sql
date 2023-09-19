SELECT o.customer_id, SUM(o.quantity) AS total_quantity_ordered
FROM orders o
GROUP BY o.customer_id
HAVING SUM(o.quantity) > 100
ORDER BY o.customer_id;
