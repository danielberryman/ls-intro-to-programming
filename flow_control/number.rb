def number(num)
  case
  when num < 0
    "#{num} is negative."
  when num <= 50
    "#{num} is between 0 and 50."
  when num > 50 && num <= 100
    "#{num} is between 51 and 100."
  else
    "#{num} is greater than 100."
  end
end

puts "Enter a number:"
number = gets.chomp.to_i
puts number(number)
