# first code, x prints 3
# second code, will print an error because x is not define outside of the block

# x = 0
# 3.times do
#  x += 1
# end
# puts x

y = 0
3.times do
  y += 1
  x = y
end
puts x