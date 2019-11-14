
class Anagram

  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(poss_anagrams)
    sorted_word = @word.chars.sort.join
    sorted_list = poss_anagrams.map {|word| word.chars.sort.join}
    index = sorted_list.find_index{|sorted| sorted == sorted_word}
    index ? Array.new(poss_anagrams[index]) : []
  end

end