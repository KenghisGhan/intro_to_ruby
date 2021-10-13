# Returns all caps version of input string if the string is longer than 10 characters

def cap10(string)
  string.length > 10 ? string.upcase! : string
end

puts cap10("string")
puts cap10("resistances")