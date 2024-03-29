=begin
Use Ruby's Array method delete_if and String method start_with? 
to delete all of the words that begin with an "s" in the following array.

Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".
=end

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|x| x.start_with?"s"}

p arr #["winter", "ice", "white trees"]

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|x| (x.start_with?"s")|| (x.start_with?"w")}

p arr #["ice"]