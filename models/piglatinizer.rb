require 'pry'

class Piglatinizer
  
  attr_accessor :piglatinized_text
  
  @@CONSTANT_2L_CONSONANTS = ['bl', 'br', 'ch', 'cl', 'cr', 'dr', 'fl', 'fr', 'gl', 'gr', 'pl', 'pr', 'sc',
                          'sh', 'sk', 'sl', 'sm', 'sn', 'sp', 'st', 'sw', 'th', 'tr', 'tw', 'wh', 'wr']
  @@CONSTANT_3L_CONSONANTS = ['sch', 'scr', 'shr', 'sph', 'spl', 'spr', 'squ', 'str', 'thr']
  @@CONSTANT_VOWELS = ['a', 'e', 'i', 'o', 'u']
   @@appender = "ay"
   
   def initialize 
     "RETURN"
    end
    
  def piglatinize(text)
    @input_text = text
    new_phrase = []
    words = input_text.split(" ")
    words.each do |word|
      
    end
  end

end