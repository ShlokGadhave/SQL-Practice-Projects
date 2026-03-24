USE PAYMENTS;
SELECT*FROM CUSTOMERS;
SELECT upper(customerName) FROM CUSTOMERS;
SELECT lower(customerName) FROM CUSTOMERS;
SELECT concat(customerName,'--',customerNumber) FROM CUSTOMERS;
SELECT Substring(contactfirstName,1,5) FROM CUSTOMERS;
SELECT Trim(customerName) FROM CUSTOMERS;
SELECT replace(contactFirstName ,'Carine','Tommy') FROM CUSTOMERS;

