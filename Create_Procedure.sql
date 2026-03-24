Delimiter &&
create procedure payments.get_data()
begin 
select*from payments.customers;
end &&
Delimiter ;
call payments.get_data()

