loop do
  puts "do you want to do that again"
  answer = gets.chomp.upcase
  if answer !="Y"
    break
  end 
end