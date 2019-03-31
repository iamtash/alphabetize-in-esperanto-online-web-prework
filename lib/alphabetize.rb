require 'pry'

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")

new_arr = []
arr.each {|phrase|
  alphabet.each_with_index {|letter, index|
    new_arr << [index, phrase] if phrase[0] == letter
  }
}
binding.pry

new_arr.sort_by {|phrase| phrase[0]}.map {|num_phrase| num_phrase[1]}

end
