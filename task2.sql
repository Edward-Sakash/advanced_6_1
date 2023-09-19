SELECT product_name, SUM(quantity) AS total_quantity_ordered
FROM orders
GROUP BY product_name
ORDER BY product_name;
