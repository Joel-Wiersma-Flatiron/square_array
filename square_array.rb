def square_array(array)
  numbers = []
  array.each do |hippo|
    temp = hippo * hippo
    numbers.push(temp)
  end
  return numbers
end