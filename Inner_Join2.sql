Select*From payments.payments;
Select*from payments.customers;
select count(payments.payments.checkNumber),payments.customers.customerName
from payments.payments
inner join payments.customers
on payments.payments.customerNumber=payments.customers.customerNumber
group by payments.customers.customerName