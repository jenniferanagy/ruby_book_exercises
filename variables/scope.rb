a = 5
b = 3

3.times do |n|
  a = 3
  b = 5
end

puts a
puts b

# or

3.times { |n| a = 3 }
puts a