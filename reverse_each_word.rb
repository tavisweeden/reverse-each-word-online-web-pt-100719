reverse_each_word(sentence)
 newsentence = []
 newsentence << sentence.split  
 newsentence.reverse_each  {|word| print #{word}}
 
 end
 newsentence
end
