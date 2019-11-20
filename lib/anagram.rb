# Your code goes here!
require "pry"
class Anagram
attr_accessor :word, :anagram

def initialize(word)
  @word = word
  @anagram = anagram
end
  def match(word)
    word_array=@word.split("")
    word_array.each do |letter|

    end
    binding.pry
  end
end
