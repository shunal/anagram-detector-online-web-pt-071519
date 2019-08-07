# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.each do |word|
      word.split("")
    if word.sort == @words.sort
      @word
    end
  end
 end
end 
  
  
  #word "toos"
  
  #words ["shoot" "kick" "soccer" "block"]
  
  