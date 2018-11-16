# Add  code here!
def prime?(number)
  if number <= 1
    return false
  else (2..number - 1).each do |x| 
    (number % x) == 0 
end
end
end