=begin
Suppose you have a hash h = {a:1, b:2, c:3, d:4}

1. Get the value of key `:b`.

2. Add to this hash the key:value pair `{e:5}`

3. Remove all key:value pairs whose value is less than 3.5
=end 

h = {a:1, b:2, c:3, d:4}
p h.fetch (:b)

h[:e]=5

p h

h.select! {|k,v| v > 3.5}

p h