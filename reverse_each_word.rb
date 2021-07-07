def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  rev_sentence_array = sentence_array.collect {|word| word.reverse}
  rev_sentence_array.join(" ")
end