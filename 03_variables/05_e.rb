# I commented everything so I could check the programs in one file.

#x = 0
#3.times do
#  x += 1
#end
#puts x

=begin
this program outputs 3. The x variable is avalible to the block
in lines 2-4. the x variable is incrimented up by one three times for
a value of 3
=end

#y=0
#3.times do
#  y += 1
#  x=y
#end
#puts x

=begin
this program gets a "undefined local variable or method `x' for main" because the x inside the block lines 10-13
is not avalible to line 14
=end