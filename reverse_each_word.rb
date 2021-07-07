def reverse_each_word(sentence)
  words = sentence.split(" ")
  n_array = words.collect {|words| words.reverse}
  n_array.join (" ")
end