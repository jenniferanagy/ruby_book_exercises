total = 0
[1, 2, 3].each { |number| total += number }
puts total

total = 0
[1, 2, 3].each do |number|
  total += number
end
puts total