#What method could you use to find out if a Hash contains a specific value in it? 
#Write a program to demonstrate this use.

my_hash = { 
  title: "Harry Potter",
  author: "JK Rawlking",
  isbn: "9780590353427"
}

if my_hash.has_value?("Harry Potter") 
  puts "yes"
end

unless my_hash.has_value?("ron")
  puts "no"
end