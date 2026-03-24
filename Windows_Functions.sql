select customerName,sum(customerNumber) over (order by customerName ) from payments.customers;
SELECT 
    productCode,
    productName,
    productLine,
     COUNT(*) OVER (PARTITION BY productLine) AS total_products_in_line
FROM payments.products;

SELECT 
    customerNumber,
    checkNumber,
    COUNT(*) OVER (PARTITION BY customerNumber) AS total_payments
FROM payments.payments;
