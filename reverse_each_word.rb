def reverse_each_word(string)
  string.split(' ').each{|n| n = n.reverse}.collect{|n| n = n.reverse}.join(' ')
end