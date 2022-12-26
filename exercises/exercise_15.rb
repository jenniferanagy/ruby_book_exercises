h1 = {shoes: 'nike', 'hat' => 'adidas', :hoodie => true}
h2 = {'hat' => 'adidas', :shoes => 'nike', hoodie: true}

if h1 == h2
  puts 'These hashes are the same.'
else
  puts 'These hashes are not the same.'
end

# output these hashes are the same