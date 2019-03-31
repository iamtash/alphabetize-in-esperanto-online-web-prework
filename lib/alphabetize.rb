require 'pry'

ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(phrases_arr)
  phrases_arr.split("").map {|phrase| ALPHABET.index(phrase)}




end
