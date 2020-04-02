#get the users name and print out a personalized greeting

puts "Please type in your first name"

first_name = gets.chomp

puts "Greetings, #{first_name}"

#now print the name 10 times

10.times {puts first_name}