h = {a:1, b:2, c:3, d:4}

puts h[:b]

h[:e] = 5

puts h

h.each do |k, v|
  if v < 3.5
    h.delete(k)
  end
end

puts h

# OR use the .delete_if method which takes the key and value
# h.delete_if { |k, v| v < 3.5 }