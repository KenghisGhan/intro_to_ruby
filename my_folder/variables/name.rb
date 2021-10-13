puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
puts "Your name is #{first_name} #{last_name}"

10.times { |i| puts first_name + " " + last_name }