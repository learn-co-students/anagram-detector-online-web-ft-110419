class Anagram

  attr_accessor :word

  def initialize(input) 
    @word = input 
  end

  def match(string)
    string.select {|is_anagram| is_anagram.chars.sort == @word.chars.sort}
  end

end
