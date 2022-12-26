# because there is no & with block to allow it to be passed as a parameter

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }