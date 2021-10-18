# Checks if the sequence of characters "lab" exists in a string. If it does not, print out the word

def lab(string)
  if /lab/ =~ string
    puts "true"
  else
    puts string
  end
end

lab("laboratory")
lab("experiment")
lab("Pans Labyrinth")
lab("elaborate")
lab("polar bear")