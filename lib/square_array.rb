

def square_array(array)
 
   counter = 0
   new_array = []
 
  while counter < array.length do
    square_value = array[counter] * array[counter]
    new_array << square_value
    counter += 1
  end
  
  p square_value
 
end

