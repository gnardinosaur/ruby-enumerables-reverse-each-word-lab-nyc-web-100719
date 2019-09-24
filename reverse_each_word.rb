def reverse_each_word(sentence)
  string_arr = sentence.split
  string_arr.each { |word|   
    word.reverse 
  }
end



