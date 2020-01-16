class Anagram 
  attr_accessor :word 
  def initialize(word) 
    @word = word 
   word.match 
 end 
 def match(anagram_array)
anagram_array.select do |w| (@word.chars.sort) == (w.charss.sort)
end
  
    
    
    
