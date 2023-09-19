Data for the following exercise:
CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    product_name VARCHAR(255) NOT NULL,
    quantity INTEGER NOT NULL,
    order_date DATE NOT NULL
);

INSERT INTO orders (customer_id, product_name, quantity, order_date) VALUES
(1, 'Laptop', 1, '2023-01-10'),
(1, 'Mouse', 2, '2023-01-15'),
(2, 'Keyboard', 1, '2023-02-01'),
(3, 'Laptop', 1, '2023-02-05'),
(3, 'Headphones', 2, '2023-02-15'),
(4, 'Monitor', 1, '2023-02-20'),
(4, 'Laptop', 1, '2023-03-05'),
(5, 'Mouse', 5, '2023-03-07'),
(6, 'Keyboard', 2, '2023-03-10'),
(7, 'Laptop', 3, '2023-04-02'),
(7, 'Monitor', 2, '2023-04-03'),
(7, 'Mouse', 4, '2023-04-10'),
(8, 'Headphones', 5, '2023-05-05'),
(9, 'Monitor', 1, '2023-05-10'),
(10, 'Keyboard', 3, '2023-05-15');

Look at above's table named orders with the following columns:
- id: Order ID
- customer_id: Customer ID
- product_name: Product Name
- quantity: Quantity of the product ordered
- order_date: Date when the order was placed

### Exercise 1: Count Orders per Customer
*Question*: Find out how many orders each customer has placed.

### Exercise 2: Sum Quantity for Each Product
*Question*: Find out the total quantity ordered for each product.

### Exercise 3: Orders Placed on a Specific Date
*Question*: List the number of orders placed on each date.

### Exercise 4: Customers with Orders Above a Certain Quantity
*Question*: Identify customers who have placed orders with a total quantity greater than 100.
.