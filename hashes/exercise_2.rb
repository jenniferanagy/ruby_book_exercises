# merge is not destructive; merge! is destructuve

young = {avery: 1, aria: 6, aiden: 7}
old = {jenny: 46, mike: 59}

puts young.merge(old)
puts young
puts old
puts young.merge!(old)
puts young
puts old
