# write a method that takes a string as an arg
# return a new all caps version of string if string is ten chars long

def longer_than_ten_chars(str)
  if str.length > 10
    str.upcase
  else
    str = "Must be longer than 10 characters."
  end
end

puts "Input a string:"
string = gets.chomp
puts longer_than_ten_chars(string)