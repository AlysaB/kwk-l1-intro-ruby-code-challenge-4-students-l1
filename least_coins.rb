#write out your code here

def least_coins(cents)
coins = {}
 amount = cents
 if amount >= 25
   coins["quarters"] = (amount - amount.modulo(25)) / 25
 else
   coins["quarters"] = 0 
 end
 if amount >= 10 
   coins["dimes"] = (amount - amount.modulo(10)) / 10
 else
   coins["dimes"] = 0 
 end
 if amount >= 5 
   coins["nickels"] = (amount - amount.modulo(5)) / 5 
 else
   coins["nickels"] = 0 
 end
 if amount > 0  
   coins["pennies"] = amount 
 
 end
 
 puts coins
 end
 least_coins(29)
#Code your answer here!

