def reverse_each_word(sentence)
sentence = sentence.split(" ")
sentence.collect(&:reverse!)
sentence_array.join(" ")
end 





