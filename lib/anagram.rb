class Anagram 
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    matches = []
    sorted = word.chars.sort.join
    anagrams.each{|a|
        matches.push(a) if a.chars.sort.join == sorted
    }
    matches
  end
end 