=begin
I didn't get this one
1) I did catch I needed to stick the results into a hash, but I wasn't able to actually implement it
2) I didn't think about sorting by alphabetical order and was playing around with .permutation
3) I was trying to compare to see if the strings were equal rather than just seeing if a key was there

=begin
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
=end

words= ['demo','none']

step_two = Hash.new()

words.each do |x|
  step_two =x.chars.permutation.to_a.join( )
end

p step_two

=begin
words.each {|wo| @array = wo.chars}

step_one_hash = @array.permutation.to_a

p step_one_hash
=end


=begin
words.each {|wo| @array = wo.chars}
step_one_arr = @array.permutation.to_a

if
step_one_arr.each {|x| p x.join} == words.each {|wo| wo}
  puts wo

end
=end




