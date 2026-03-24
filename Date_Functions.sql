SELECT * FROM payments.payments;
select date(paymentDate) as Dates from payments.payments;
select datediff(ordereddate,shippmentdate) as dates from payments.payments; # used to caclautate dated diff
select day(paymentDate) as dates from payments.payments;
select time (paymentDate) as Time from payments.payments;
select dayname(paymentDate) as Days from payments.payments;
select monthname(paymentDate) as Month from payments.payments;
select year(paymentDate) as Year from payments.payments;
select hour(paymentDate) as Hours from payments.payments;
select minute(paymentDate) as minute from payments.payments;

