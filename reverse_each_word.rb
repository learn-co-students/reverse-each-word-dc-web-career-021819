def reverse_each_word(sentence)
sentence = ["Hello", "there,", "and", "how", "are", "you?"]
sentence.each(&:reverse!)
end 

def reverse_each_word(sentence)
sentence = ["Hi", "again,", "just", "making", "sure", "its", "reversed!"]
sentence.collect(&:reverse!)
end 



