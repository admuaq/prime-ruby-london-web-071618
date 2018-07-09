# A Prime Number is divisible by only itself and 1.
# If we calculate the modulo of a chosen divided by another
# we should get the number 1. (As there will always be a remainder)

def prime?(number) 
  # Prevents numbers lower than 1 being passed as true 
 if number <= 1
  return false 
  end

(2...number).each do |i|
  if number%i == 0
    return false 
  end
end
return true 
end