# A program that iterates over an array and builds a new array that is a result of incrementing each value in the original array by 2.
# Prints both arrays to the screen using p

def arr_plus_2(array, new_array)
  array.each_with_index { |value, index| new_array[index] = array[index] + 2 }
end

arr = [1, 2, 3, 4, 5]
new_arr = []

arr_plus_2(arr, new_arr)
p arr
p new_arr