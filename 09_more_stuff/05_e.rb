#why does this code give us an error?
# we didn't put the & by the (block) which caused the program to think there was no argument
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }