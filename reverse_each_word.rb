def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  reversed = new_array.collect do {|word| word.reverse}
  return reversed.join(" ")
end

def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.collect {|word| word.reverse!}
  return reversed_array.join(" ")
end