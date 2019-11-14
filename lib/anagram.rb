class Anagram
  
  attr_accessor :name
  
  def initialize(word)
    @name = word 
  end
  
  def match (array)
   array.select  {|some_word| some_word.split("").sort == @name.split("").sort}
   #why not need (//)
  end   
end