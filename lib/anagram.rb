# Your code goes here!
class Anagram
   attr_accessor :word
  @@words = []
    
    def initialize(word)
      @word = word
    end
    
  
  def match(arr_words) 
    arr_words.select {|w| @word.split("").sort == w.split("").sort}
  end 
end 

# anagram = Anagram.new("Hello")
# anagram.detector
# anagram
