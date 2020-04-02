=begin write a program that takes the squares of three (float) numbers 
and prints the results to the screen
=end

#get the input from the user
puts "This program will take the squares of three numbers"
puts "Enter your first number"
first_num = gets.chomp.to_f
puts "Enter your second number"
second_num = gets.chomp.to_f
puts "Enter your third number"
third_num = gets.chomp.to_f

#make a function
def squares(num)
  num*num
end

#print the answer to the console
puts "the square of #{first_num} is #{squares(first_num)}"
puts "the square of #{second_num} is #{squares(second_num)}"
puts "the square of #{third_num} is #{squares(third_num)}"