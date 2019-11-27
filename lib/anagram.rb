class Anagram
  
  attr_accessor :anagram 
  
  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    words.select do |word|
      is_anagram?(word)
    end
  end

  def is_anagram?(word)
    word.chars.sort == @anagram.chars.sort
  end
end

# Your code goes here!
