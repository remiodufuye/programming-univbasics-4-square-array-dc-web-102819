
# Solution Below did not work so tried a different approach 
#   def square_array(array)
#   counter = 0
#   new_array = []
#   while counter < array.length do
#   square_value = array[counter] * array[counter]
#   new_array << square_value
#   counter += 1
#   end
#   p square_value
#   end


def square_array(ary)
  a = Array.new(ary.length)
  ary.each_index { |i| a[i] = ary[i] * ary[i] }
  a
end