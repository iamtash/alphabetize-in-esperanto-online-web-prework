require 'pry'

def alphabetize(arr)
  binding.pry
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  alphabet.each_with_index {|letter, index|
    new_arr = arr.split(" ").map {|word| word = index.to_s + word if word[0] == letter}
  }
  binding.pry
end
