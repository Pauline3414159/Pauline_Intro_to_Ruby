=begin
You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

What is the problem and how can it be fixed?
you have to use the index value to replace an element(which is an integer), you can't use a string
=end

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

p names