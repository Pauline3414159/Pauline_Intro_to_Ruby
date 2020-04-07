#What's the difference between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}
# x: is a symbol, so it's not replaced by x
my_hash2 = {x => "some value"}
# because x is a variable, it is replaced by "hi there"

puts my_hash
puts my_hash2