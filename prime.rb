def prime?(num)
  array = (2..(num-1)).to_a
  
  elsif array.none? { |n| num % n == 0 }
    return true
  else
  elsif array.any? { |n| num % n == 0 } 
    return false
  elsif num * (-1) > 0
    return false
  end

end