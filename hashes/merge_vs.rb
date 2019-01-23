hash_one = { trevor: "friend", carrie: "friend"}
hash_two = { daniel: "myself", grace: "wife"}

new_merged_hash = hash_one.merge(hash_two)

puts "This is hash_one after it's merged non-destructively"
puts hash_one

hash_one.merge!(hash_two)

puts "This is hash_one after it's merged destructively"
puts hash_one