# Exercises from the end of the Ruby book

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |x|
  if x > 5
    puts x
  end
end

array2 = array.select { |x| x%2 != 0 }

array.unshift(0)
array.push(11)

array.pop
array.push(3)

array.uniq!

hash1 = { :sabres => 'eichel' }
hash2 = { sabres: 'eichel' }

hash = { a:1, b:2, c:3, d:4 }
hash[:b]
hash[:e] = 5
hash.delete_if { |key, value| value < 3.5 }

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |x| x.start_with?('s') || x.start_with?('w') }

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a2 = a.map { |x| x.split}
a2.flatten

contacts2 = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]
contacts2.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end
  