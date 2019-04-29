# Your code goes here!
class Anagram
  attr_reader :string

  def initialize(string)
    @string = string
  end

  def match(array)
    ans = []
    array.each do |word|
      letter = []
      word.each_char { |c| letter << c }
      s_letter = []
      string.each_char { |c| s_letter << c }
      ans << word if letter.sort == s_letter.sort#letter.all? { |l| string.include?(l) } && word.length == string.length && letter.sort == s_letter.sort
      #ans << word if letter == s_letter
    end
    ans
  end
end