# Takes a number between 0 and 100 and reports whether the number is between 0 and 50, 51 and 100, or above 100

def hundred(number)
  if number < 0
    puts "You can't enter a negative number!"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

hundred(5)
hundred(69)
hundred(200)