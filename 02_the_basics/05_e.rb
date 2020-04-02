#I found this code on the internet, I'm not quite sure I really understand recursions yet
def fact(n)
  if n == 0
    1
  else
    n * fact(n-1)
  end
end

puts fact(5)
puts fact(6)
puts fact(7)
puts fact(8)