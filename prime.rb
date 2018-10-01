def prime?(num)
  array = (2..(num-1)).to_a
  array.each do |n|
    num % n
end