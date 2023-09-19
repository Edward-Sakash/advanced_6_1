SELECT customer_name, COUNT(*) AS order_count
FROM orders
GROUP BY customer_name;

