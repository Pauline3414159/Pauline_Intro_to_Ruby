#What will the following programs return? What is the value of arr after each?

##arr = ["b", "a"]
##arr = arr.product(Array(1..3))
# prints out [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# this makes the arr be multiplied by the numbers 1 throguh 3
##arr.first.delete(arr.first.last)
# [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
#goes to the first element in the array, and within that nested array, deletes the last element

##arr = ["b", "a"]
##arr = arr.product([Array(1..3)])
#[["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# this one made a new array of 1,2,3 to multiply by
##arr.first.delete(arr.first.last)
#[["b"], ["a", [1, 2, 3]]]
# this one did the same thing as the lastone

 