select *from payments.`order details`;
select orderNumber,quantityOrdered,
 case 
  when quantityOrdered<=30 then"Quantity is good"
  when quantityOrdered<=40 then"Quantity is not that Good"
  else "Quantity is good"
  end as Neue
  from payments.`order details`;
