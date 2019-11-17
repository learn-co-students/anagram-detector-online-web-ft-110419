class Anagram
  attr_accessor :word
  def initialize(new_word)
    @word = new_word

  end

  def match(words)
      words.select { |word|
           word.split("").sort == @word.split("").sort
      }
  end
end #end of class
