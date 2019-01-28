def reverse_each_word (sentence)
  sentence_ary = sentence.split(/ /)
  reversed_sentence_ary = sentence_ary.collect {|word| word = word.reverse}
  reversed_sentence_ary.join(" ")
  
  #sentence_ary = sentence.split(/ /)
  #updated_sentence = []
  #sentence_ary.each do |word|
  #  sentence_ary << word.reverse 
  #end 
  #sentence_ary.join(" ")
end