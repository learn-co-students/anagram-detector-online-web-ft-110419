# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(arr)
    master = []
    arr.each do |x|
      if @word.split("").sort == x.split("").sort
        master << x
      end
    end
    master
  end
  
  
  
  
end