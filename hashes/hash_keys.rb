my_people = { 
  trevor: "friend", 
  carrie: "friend", 
  daniel: "myself", 
  grace: "wife"
}

puts "Here's all the keys:"

my_people.each do |k, v|
  puts "#{k}"
end

puts "And here's all the values:"

my_people.each do |k, v|
  puts "#{v}"
end

puts "And here's both:"

my_people.each do |k, v|
  puts "Key: #{k}, Value: #{v}"
end