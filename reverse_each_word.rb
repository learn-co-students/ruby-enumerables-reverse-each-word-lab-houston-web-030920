def reverse_each_word(array)
  array_new = array.split(" ")
  array_new.collect {|x| x.reverse!}.join(" ")
end
  
  
  
  