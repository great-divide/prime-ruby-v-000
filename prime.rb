def prime?(num)
  array = (2..(num-1)).to_a
  if array.none? { |n| num % n == 0 || n == 1 || n == 2}
    return true
  elsif array.any? { |n| num % n == 0 || n*(-1) > 0} 
    return false
  end

end