def prime?(num)
  array = (2..(num-1)).to_a
  if array.none? { |n| num % n == 0}
    return true
  else return false
  end

end