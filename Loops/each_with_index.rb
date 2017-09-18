cities = ["New York City",
                  "New Orleans",
                  "San Francisco",
                  "Chicago",
                  "Austin"]

cities.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end