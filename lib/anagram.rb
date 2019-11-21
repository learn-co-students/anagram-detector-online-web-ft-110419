require 'pry'
class Anagram

  attr_accessor :word


#Your class, Anagram should take a word on initialization,

  def initialize(word)
    @word = word
  end


#and instances should respond to a match method that
#takes an array of possible anagrams.
  def match(array_of_words)
    array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end
  end
end

#should detect no matches. Spec says it will be equal to an empty array
#should detect a simple anagram
#should detect a regular anagram
#should detect multiple anagrams

#It should return all matches in an array.
#If no matches exist, it should return an empty array.


#learn spec/anagrams_spec.rb --fail-fast
#@word = [] passes first test
