class Anagram

	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(array)
		array.select do |string|
			word.split("").sort == string.split("").sort
		end

	end

end
