def prime?(num)
  array = (2..(num-1)).to_a
  if array.any? { |n| num % n == 0}
    return false
  elsif array.none? { |n| num % n == 0 } 
    return false
  end
end