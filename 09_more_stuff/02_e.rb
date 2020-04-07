=begin
What will the following program print to the screen? What will it return?
=end

# it should print "Hello from inside .." and return nil
# I was wrong, it prints nothing because it is not called and it returns a proc object
# to check what it returned I could have used the p to see what it was according to the video

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }