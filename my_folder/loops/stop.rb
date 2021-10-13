# While loop that takes input from a user, performs an action, and only stops when the user types "STOP"

input = gets.chomp
while input != "STOP"
  puts "Not stopped yet"
  input = gets.chomp
end