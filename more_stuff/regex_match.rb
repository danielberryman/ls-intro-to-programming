def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match!"
  else
    puts "no match here."
  end
end

has_a_b?("powerball")
has_a_b?("number")
has_a_b?("amy")