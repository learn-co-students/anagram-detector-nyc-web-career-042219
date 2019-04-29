class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    result = []
    array.each do |word|
      if word.chars.sort == self.word.chars.sort
        result << word
      end
    end
    result
  end
end
