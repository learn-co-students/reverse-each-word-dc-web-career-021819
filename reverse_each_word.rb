def reverse_each_word(s)
sentence = []
sentence.each(&:reverse!)
end 

def reverse_each_word(sentence)
sentence = []
sentence.collect(&:reverse!)
end 



