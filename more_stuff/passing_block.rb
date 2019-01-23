def take_block(&block)
  block.call
end

take_block do
  puts "Block being called in the method!"
end

# OR

# take_block { puts "Block being called in the method!" }