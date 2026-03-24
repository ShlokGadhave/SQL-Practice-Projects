#Gross join gives us all common and uncommon data 
select*from payments.products cross join payments.`order details`
on payments.products.productCode=payments.`order details`.productCode