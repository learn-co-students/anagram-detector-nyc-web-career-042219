require 'pry'

class Anagram

  attr_accessor :word, :letters

  def initialize(word)
    @word = word
    @letters = word.split("")
  end

  def match(array)
    matches = []
    array.each do |el|
      match_letters = el.split("")
      x = true if letters.count == match_letters.count
      y = true if letters & match_letters == letters
      z = true if letters - match_letters == []

      if x && (y || z)
        matches << el
      end

    end
    matches
  end

  # adding a comment just to change something

end
