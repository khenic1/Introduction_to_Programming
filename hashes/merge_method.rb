# merge returns a new hash merging the original and merger
# merge! does the same but is modifying the original hash

hash_1 = {1 =>"one", 2 => "two", 3 =>"three"}
hash_2 = {4 => "four", 5 => "five", 6 => "six"}

non_destruct = hash_1.merge(hash_2) 

puts non_destruct 


puts hash_1
puts hash_2



destructive_hash = hash_1.merge!(hash_2)
puts destructive_hash 

puts hash_1
puts hash_2