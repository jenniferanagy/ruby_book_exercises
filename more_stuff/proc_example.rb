talk = Proc.new do |name|
  puts "I am talking to #{name}."
end

name = "Bob"
talk.call "Bob"