# Iterates through an array of your choice and prints each index and value of the array

def element_list(array)
  array.each_with_index { |value, index| puts "#{index}. #{value}" }
end

arr = [3, 6, 9, 12, 15]
element_list(arr)
