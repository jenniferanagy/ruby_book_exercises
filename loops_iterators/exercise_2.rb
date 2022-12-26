input = " "

while input != "STOP" do
  puts "What is your favorite lift?"
  answer = gets.chomp
  puts "Do you want me to ask again?"
  input = gets.chomp
end