names = ['Bob', 'Joe', 'Steve', 'Susan']
x = 1

# names.each { |name| puts name }

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end