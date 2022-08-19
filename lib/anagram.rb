require 'pry'

class Anagram
    def initialize(word)
        @word = word
    end

    def match(array_of_anagrams)
        result = array_of_anagrams.filter do |word|
            letters_array = word.chars
            letters_array.sort == @word.chars.sort
        end
        result
    end
end