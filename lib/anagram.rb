# Your code goes here!

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        matches = []
        array.filter do |i|
            if i.chars.sort == word.chars.sort
                matches << i
            end
        end
        matches
    end

end
