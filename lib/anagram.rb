# Your code goes here!
class Anagram
  attr_reader :string

  def initialize(string)
    @string = string
  end

  def match(array)
    array.select { |word| word.split("").sort == string.split("").sort}
  end

end