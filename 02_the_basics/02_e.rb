puts "Please type your four digit  number"

number=gets.chomp.to_i

#find the places
thousands= number%1000
hundreds= number%100
tens= number%10
ones= number%1

puts "The thousands places is #{thousands}. The hundreds places is #{hundreds}. The tens places is #{tens}. The ones places is #{ones}"
