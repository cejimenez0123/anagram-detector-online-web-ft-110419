# Your code goes here!
require "pry"
class Anagram
attr_accessor :word, :anagram

def initialize(wordm,anagram)
  @word = word
  @anagram = anagram
end
  def match(word)
    word_array=@word.split("")
    binding.pry
  end
end
