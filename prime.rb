# Add  code here!
def prime?(number)
  if number == 2 
    TRUE
 elsif number % 3 == 0 || number % 5 == 0 || number % 7 == 0 || number % 11== 0 || number % 13 == 0 || number % 17 == 0
 TRUE
 else
   FALSE
 end

end