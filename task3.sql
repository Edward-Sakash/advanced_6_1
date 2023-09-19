SELECT order_date, COUNT(*) AS order_count
FROM orders
GROUP BY order_date
ORDER BY order_date;
