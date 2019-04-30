class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_list)
    anagram_list.select do |content|
      (@word.split("").sort) == (content.split("").sort)
    end
  end

end
