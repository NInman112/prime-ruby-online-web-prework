# Add  code here!
def prime?(number)
 # if number <= 1
  #  return false
  #  elsif number == 2 
   # return true
 # else (2..number - 1).each do |x| 
 #  (number % x) == 0 
   # return false
  #end
#end
#return true
 return false if integer < 2
    (2..integer - 1).each do |x|
        if (integer % x) == 0
            return false
        end
    end
    true

end