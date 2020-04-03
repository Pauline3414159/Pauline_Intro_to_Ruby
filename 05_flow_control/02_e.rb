#return an all caps version of a string only if the string is longer than 10 characters



puts "Enter in some words"

caps_string=gets.chomp

def tenchar_upcase(string)

if string.length >10
  puts "#{string.upcase}"
else
  puts "your string is not long enough to upcase"
end 
end
tenchar_upcase(caps_string)