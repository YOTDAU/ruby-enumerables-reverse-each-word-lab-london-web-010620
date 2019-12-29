def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  reversed = new_array.collect {|word| word.reverse}
  return reversed.join(" ")
end
