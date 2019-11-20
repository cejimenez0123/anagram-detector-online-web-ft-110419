# Your code goes here!
require "pry"
class Anagram
attr_accessor :word, :anagram

def initialize(word,anagram)
  @word = word
  @anagram = anagram
end
  def match(word)
    word_array=@word.split("")
    binding.pry
  end
end
