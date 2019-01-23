# original_arr = [1,2,3,4,5,6]

# def add_two(arr)
#   new_arr = arr.map { |el| el + 2 }
# end

# p original_arr
# p add_two(original_arr)

original_arr = [1,2,3,4,5,6]
new_arr = []

new_arr = original_arr.map { |el| el + 2 }

p original_arr
p new_arr