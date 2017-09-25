=begin
Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"
=end 

def contains(word)
  if /lab/ =~ word
    puts word
  else
    puts "nope"
  end
end 

contains("laboratory")
contains("experiment")
contains("Pans Labyrinth")
contains("elaborate")
contains("polar bear")