=begin
Look at Ruby's merge method. Notice that it has two versions. 
What is the difference between merge and merge!? 
Write a program that uses both and illustrate the differences.
=end


fav_colors = {
  Alex:  "green",
  Bob:  "blue",
  Carey:  "yellow"
}

new_fav_colors = {
  Alex: "orange",
  Pauline: "blue"
}

p fav_colors.merge(new_fav_colors)
# {:Alex=>"orange", :Bob=>"blue", :Carey=>"yellow", :Pauline=>"blue"}
# the value for alex is replaced with the value from the second hash
p fav_colors
# {:Alex=>"green", :Bob=>"blue", :Carey=>"yellow"}
#however the original has is not effected with the .merge

p fav_colors.merge!(new_fav_colors)
#{:Alex=>"orange", :Bob=>"blue", :Carey=>"yellow", :Pauline=>"blue"}
# here the value for alex is also replaced with the value from the second hash
p fav_colors 
# {:Alex=>"orange", :Bob=>"blue", :Carey=>"yellow", :Pauline=>"blue"}
#but with the .merge! method the orginal value is destoryed