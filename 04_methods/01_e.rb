=begin
Ptrint a greeting message using a method called greeting
which returns a string
=end

puts"Please enter your name."

user_name=gets.chomp.to_s

def greeting(name)
  "Welcome, #{name}"
end 

puts greeting(user_name)