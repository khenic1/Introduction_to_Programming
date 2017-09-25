
name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}


# loop printing hash keys

name_and_age.keys.each {|k| puts k} 





# loop printing hash values
name_and_age.values.each {|v| puts v} 



# loop printing hash keys and values

name_and_age.each {|key,value| puts "This is #{key} and he is #{value} years old"}