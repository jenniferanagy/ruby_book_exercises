h = {a: 1, b: 2, c: 3, d: 4}

puts h[:b]

# my code
# h.merge!(e: 5)
# p h

h[:e] = 5
p h

h.delete_if { |k, v| v < 3.5 }
p h