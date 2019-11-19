class Anagram
  
  def initialize(word)
    @word = word 
  end
  def match(word)
     word.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    #It should return all matches in an array - if none exist, should return empty array
    end
  end 
end 
  


#anagram.match(diaper) 
