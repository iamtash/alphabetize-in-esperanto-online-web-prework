require 'pry'

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
#  new_arr = []
#  alphabet.each_with_index {|letter, index|
#    new_arr << arr.map {|word| word = index.to_s + word if word[0] == letter}
#  }
#  binding.pry
binding.pry
new_arr = []
arr.each {|phrase|
  alphabet.each_with_index {|letter, index|
    new_arr << [index, phrase] if phrase[0] == letter
  }
}
binding.pry

new_arr.sort_by {|phrase|}

end
