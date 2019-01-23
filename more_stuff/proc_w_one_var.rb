def take_proc(num, proc)
    proc.call(num)
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

number = 42

take_proc(number, proc)