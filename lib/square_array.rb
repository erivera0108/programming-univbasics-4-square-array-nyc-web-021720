def square_array(array)
  # your code here
  result = [ ]
  counter = 0 
  while counter < array.length do
   result << Math.sqrt(array[counter])
    counter += 1 
  end
  result
end

