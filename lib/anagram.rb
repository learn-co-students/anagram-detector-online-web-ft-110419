class Anagram
  attr_accessor :anagram
  
  def initialize(string)
    @anagram = string
  end 
  
  def match(array)
    array.select {|str| str if str.split("").sort == @anagram.split("").sort}
  end
end 