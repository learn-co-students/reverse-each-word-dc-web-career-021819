def reverse_each_word (sentence)
  sentence.split.collect{|word| word.reverse}.join(" ")
end

  #sentence_ary = sentence.split
  #sentence_ary.each do |word|
  #  sentence_ary << word.reverse 
  #end 
  #sentence_ary.join(" ")
