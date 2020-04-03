=begin
Write a while loop that takes input from the user,
performs an action,
and only stops when the user types "STOP". 
Each loop can get info from the user.
=end

puts "If you are happy an you know it clap your hands"
puts "If you are not happy type STOP"

is_clap = gets.chomp.upcase

while is_clap != "STOP"
  puts "If you are happy an you know it clap your hands"
  is_clap = gets.chomp.upcase
end

