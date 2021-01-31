# Your code goes here!
class Anagram

    attr_accessor :word
    
    def initialize(word)
        @word = word
    end

    def match(items)
        items.select do |term|
            puts term.split("")
            term.downcase.split("").sort == @word.downcase.split("").sort
        end
        # items.select { |entry| puts entry }
    end

end