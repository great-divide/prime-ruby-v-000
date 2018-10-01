def prime?(num)
  array = (2..(num-1)).to_a
  if array.none? { |n| num % n == 0 }
    return true
  elsif (array.any? { |n| num % n == 0 }) || (-1)*num > 0
    return false
  end

end