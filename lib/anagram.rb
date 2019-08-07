# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.each do |word|
      binding.pry
      split_word = word.split('')
      split_anogram = @word.split('')
    if split_word.sort == split_anogram.sort
      @word
    end
  end
 end
end 
  
  
  #word "toos"
  
  #words ["shoot" "kick" "soccer" "block"]
  
  