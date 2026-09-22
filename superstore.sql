CREATE Database superstore; 
CREATE TABLE customers (
    customer_id VARCHAR(50) PRIMARY KEY,
    name VARCHAR(50),
    segment VARCHAR(50),
    country VARCHAR(50),
    region VARCHAR(50)
);
CREATE TABLE products (
    product_id VARCHAR(20) PRIMARY KEY,
    category VARCHAR(50),
    sub_category VARCHAR(50),
    product_name VARCHAR(100),
);
CREATE TABLE orders (
    order_id VARCHAR(20) PRIMARY KEY,
    customer_id VARCHAR(20),
    product_id VARCHAR(20),
    order_date VARCHAR(50),
    ship_date VARCHAR(50)
    sales VARCHAR(20),
    quantity VARCHAR(20),
    discount VARCHAR(50),
    profit VARCHAR(50)
    
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
     FOREIGN KEY (product_id) REFERENCES products(product_id)

);
