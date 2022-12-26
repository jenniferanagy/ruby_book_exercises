# prints nothing; returns a proc

def execute(&block)
  block
end

p execute { puts "Hello from inside the execute method!" }
