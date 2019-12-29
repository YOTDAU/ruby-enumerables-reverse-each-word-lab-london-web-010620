def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  reversed = new_array.collect do {|word| word.reverse}
  return reversed.join(" ")
end

  
  
