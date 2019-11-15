# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    anagrams = possible_anagrams.find_all do |w|
      a = w.split("").sort.join("")
      b = @word.split("").sort.join("")
      a == b
    end
  end
end
