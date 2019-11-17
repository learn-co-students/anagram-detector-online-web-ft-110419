# #Learn parameters
# should detect no matches
# should detect a simple anagram
# should detect an anagram
# should detect multiple anagrams
class Anagram
  attr_accessor :word, :words
  def initialize(word)
    @word = word
  end
  def match(words)
    words.select {|w| w.split("").sort == word.split("").sort}
  end
end
