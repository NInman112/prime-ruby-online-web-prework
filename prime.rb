# Add  code here!
def prime?(number)
  if number <= 1
    return FALSE
  elsif number == 2 
    return TRUE
  elsif (2..number - 1).each do |x| (number % x) == 0 
      return FALSE
  else 
      return TRUE
  end
end