# Your code goes here!
require "pry"
class Anagram
attr_accessor :word, :anagram

def initialize(word)
  @word = word
  @anagram = anagram
end
  def match(word)
    word_array=@word.split(/a-z/)
    binding.pry
  end
end
