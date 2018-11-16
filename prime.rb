# Add  code here!
def prime?(number)
  if number <= 1
    return FALSE
  elsif (2..number - 1).each do |x| 
    if(number % x) == 0 
      return FALSE
    end
  end
  return True
end