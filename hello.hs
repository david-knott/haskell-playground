doubleMe x = x + x + x  

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, even x]   