class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    anagrams = []
    split_word = @word.split('').sort
    words.each do |comparison|
      split_comparison = comparison.split('').sort
      anagrams << comparison if split_comparison == split_word
    end
    return anagrams
  end
end
