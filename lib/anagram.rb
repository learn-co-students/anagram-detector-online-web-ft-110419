
class Anagram

  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(poss_anagrams)
    sorted_word = @word.chars.sort.join
    sorted_list = poss_anagrams.map {|word| word.chars.sort.join}
    results = []
    sorted_list.each_with_index do |sorted, index|
      results << poss_anagrams[index] if sorted_word == sorted
    end
    results
  end

end