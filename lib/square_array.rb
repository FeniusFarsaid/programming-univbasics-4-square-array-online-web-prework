def square_array(array)
  squared = array 
  counter = 0 
  
  while counter < array.length do
    squared << (array[counter] ** 2)
    count = count + 1  
  end
end