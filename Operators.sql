Select * From expense.expense3 where Category="Grocery" and `Payment Mode`= "UPI"; # and operation 
Select * From expense.expense3 where Category="Grocery" or `Sub-Category`="Dairy"; # or operator 
Select * From expense.expense3 where not `Payment Mode`='Cash' # not operation 
