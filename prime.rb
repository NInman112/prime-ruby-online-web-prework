# Add  code here!
def prime?(number)
  if number <= 1
    return false
  elsif (2..number - 1).each do |x| 
    (number % x) == 0 
    return false
  else 
    return true
end
end