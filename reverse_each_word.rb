def reverse_each_word(string) 
  newStr = string.split(" ").collect do |word|
  word.reverse
end
  newStr.join(" ")
end