# puts "Write something"
# input = gets.chomp

# while input != "STOP"
#   puts "Write something else. If you're done type 'STOP'."
#   input = gets.chomp
# end

loop do 
  puts "Write something else. If you're done type 'STOP'."
  input = gets.chomp
  if input == 'STOP'
    break
  end
end