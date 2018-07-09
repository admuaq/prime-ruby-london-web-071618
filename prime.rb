def prime?(n)
 array = []
 factor = 2 
 
 while n > 1 
    if (n%factor == 0)
      array << factor
      n /= factor
    else 
      factor += 1 
    return array
    end
  end
end