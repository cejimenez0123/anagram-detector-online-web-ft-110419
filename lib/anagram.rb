# Your code goes here!
require "pry"
class Anagram
attr_accessor :word, :anagram

def initialize(word)
  @word = word
  @anagram = anagram
end
  def match(anagram)
    word_array=@word.split("")
    found = anagram.find do |ana|
      ana.split("").sort==word_array

    end
    found
  end
end
