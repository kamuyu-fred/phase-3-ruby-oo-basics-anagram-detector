# Your code goes here!


class Anagram

    attr_accessor :name

    def initialize(word)
        @name = word
    end

    def match(array)
        array.select {|letters| letters.split("").sort == @name.split("").sort}
    end

end