require "pry"
def reverse_each_word(sentence)
 newsentence = []
 newsentence << sentence.split(" ")
 binding.pry
 newsentence.reverse_each do |word| #{word}
   
  end
end

