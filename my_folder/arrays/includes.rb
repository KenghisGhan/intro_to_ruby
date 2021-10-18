# A program that checks to see if a number appears in an array

def includes(array, number)
  return array.include?(number)
end

a = [1, 2, 3, 4, 5]
puts includes(a,3)