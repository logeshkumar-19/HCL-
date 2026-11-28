CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT NOT NULL,
    order_amount DECIMAL(10,2)
        CHECK (order_amount >= 0),
    order_status VARCHAR(20) DEFAULT 'Pending',
    FOREIGN KEY (customer_id)
        REFERENCES customers(customer_id)
);
