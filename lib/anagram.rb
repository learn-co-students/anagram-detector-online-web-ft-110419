require "pry"
# Your code goes here!
class Anagram
       attr_accessor:word
   
       def initialize (word)
           @word = word
           #binding.pry
      end
      def match(words)
          words.select do |each_word|
          @word.split("").sort == each_word.split('').sort
          end 
        end
  end
listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))