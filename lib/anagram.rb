# Your code goes here!
require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arg)
    letter = self.word.split("").sort
    arg.select do |word|
      word.split("").sort == letter
    end
  end

end
