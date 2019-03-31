require 'pry'

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
#  new_arr = []
#  alphabet.each_with_index {|letter, index|
#    new_arr << arr.map {|word| word = index.to_s + word if word[0] == letter}
#  }
#  binding.pry
binding.pry
arr.map {|word|
  alphabet.each_with_index {|letter, index|
    word = index.to_s + word if word[0] == letter
  }
}
binding.pry

end
