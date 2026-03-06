CREATE TABLE customers (
    Customer_ID INT PRIMARY KEY,
    Customer_Name VARCHAR(100),
    City VARCHAR(50),
    Signup_Date DATE
);

CREATE TABLE orders (
    Order_ID INT PRIMARY KEY,
    Customer_ID INT,
    Product_ID INT,
    Order_Date DATE,
    Quantity INT,
    Price INT,
    Payment_Method VARCHAR(50),
    Delivery_Status VARCHAR(50),
    Total_Amount INT
);