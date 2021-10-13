# Counts down to zero using recursion

def countdown(number)
  puts number
  countdown(number - 1) if number > 0
end

countdown(5)