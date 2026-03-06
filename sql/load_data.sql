BULK INSERT customers
FROM 'C:\Users\VANSH ARORA\OneDrive\Desktop\ecommerce_project\ecommerce-data-analytics-project\data\raw\ecommerce_customers_8000.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0A',
    TABLOCK
);

BULK INSERT orders
FROM 'C:\Users\VANSH ARORA\OneDrive\Desktop\ecommerce_project\ecommerce-data-analytics-project\data\raw\ecommerce_orders_50000.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0A',
    TABLOCK
);


SELECT count(*) FROM customers;

SELECT count(*)  FROM orders;