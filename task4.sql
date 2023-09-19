SELECT o.customer_name, SUM(o.quantity) AS total_quantity_ordered
FROM orders o
GROUP BY o.customer_name
HAVING SUM(o.quantity) > 100;

