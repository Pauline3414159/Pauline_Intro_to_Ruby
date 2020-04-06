# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

choice_array = [5,6,10,22,9]

choice_array.each_with_index{|x,y| puts "The value is #{x} and the index is #{y}"}
