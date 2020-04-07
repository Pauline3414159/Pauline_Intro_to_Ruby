=begin
Write a program that checks if the sequence of characters "lab" exists in the following strings.
If it does exist, print out the word.
=end
 strings = [
    "laboratory",
    "experiment",
    "Pans Labyrinth",
    "elaborate",
    "polar bear"
]

strings.each do |word|
  if word =~ /lab/
    puts word
  end
end