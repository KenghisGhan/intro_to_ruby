# Verifies a value is within the hash

def find_value?(hash, value)
  hash.value?(value)
end

hash = { a: 100, b: 200, c: 300}
puts find_value?(hash, 200)
puts find_value?(hash, 400)