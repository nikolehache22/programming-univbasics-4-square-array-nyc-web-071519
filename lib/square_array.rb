def square_array(array)
  numbers = []
  counter = 0
  while counter < array.size do 
    numbers << (array[counter] ** 2)
    counter = counter + 1
  end
  numbers
end
