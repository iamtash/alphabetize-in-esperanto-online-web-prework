require 'pry'

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  alphabet.each_with_index {|letter, index|
    new_arr = arr.map {|word| word = index.to_s + word if word[0] == letter}
  }
  binding.pry
end
