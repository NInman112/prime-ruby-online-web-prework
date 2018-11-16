# Add  code here!
def prime?(number)
  if number <= 1
    return false
    elsif number == 2 
    return true
  else (2..number - 1).each do |x| 
    (number % x) == 0 
    return false
  end
    return true
  
end
end