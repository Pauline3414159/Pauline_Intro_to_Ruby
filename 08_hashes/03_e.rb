=begin
Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
Then write a program that does the same thing except printing the values. 
Finally, write a program that prints both.
=end

=begin
I wrote this before checking the answer, they were looking for something using .each
my_hash = { 
  title: "Harry Potter",
  author: "JK Rawlking",
  isbn: "9780590353427"
}

puts my_hash.keys  
puts my_hash.values
puts my_hash
=end

my_hash = { 
  title: "Harry Potter",
  author: "JK Rawlking",
  isbn: "9780590353427"
}

my_hash.each_key {|keys| puts keys}
my_hash.each_value {|value| puts value}
my_hash.each {|key, value| puts "The #{key} is #{value}."}