array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# my original code
# array.select! { |n| n.odd? }
# p array

new_array = array.select { |n| n % 2 != 0 }
p new_array