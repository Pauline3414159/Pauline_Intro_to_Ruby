def scream(words)
  words = words + "!!!!"
  return
  puts words
end 

scream("Yippee")

#nothing is printed to console because you return nothing before your puts
#if you put puts one line 3 and return on line four  then you would get yippee!!!!