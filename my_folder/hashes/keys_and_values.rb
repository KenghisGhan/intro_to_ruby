# Loops through a hash and prints all of the keys, then all of the values, then both

titan = { primeval_titan: "4GG", dryad_of_the_elysian_grove: "2G", azusa_lost_but_seeking: "2G", arboreal_grazer: "G"}

def hash_printer(hash)
  puts hash.keys
  puts hash.values
  hash.each { |key, val| puts "#{key} costs #{val}" }
end

hash_printer(titan)