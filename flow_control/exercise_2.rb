# my code
greeting = "hello world"

if
  greeting.length > 10
  puts greeting.upcase
else
  puts "hello shorty"
end

# solution code
def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Joe Smith")
puts caps("Joe Robertson")