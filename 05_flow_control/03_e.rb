=begin
take a number between 0-100 from the user
report back if the number is between 0-50, or 51-100, or above 100
=end

puts "Enter an integer "
number = gets.chomp.to_i

Inf = 1.0/0

case number
  when -Inf .. -1
    puts "No negative numbers"
  when  0 .. 50
    puts " #{number} is between 0 and 50"
  when  51 .. 100
    puts " #{number} is between 51 - 100"
  else
    puts "#{number} is greater than 100"
  end

