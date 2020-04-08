#Can hash values be arrays? Can you have an array of hashes? (give examples)
# yes and yes
#example of hash values being array

hash_value_is_array = { first: [1,2,3,4], second: [5,6]}
p hash_value_is_array

#example of array of hashes

array_of_hashes = [{:one => "green", :two => "purple"}, {5 => "yellow", 6 => "blue", 8=> "ten"}]
p array_of_hashes