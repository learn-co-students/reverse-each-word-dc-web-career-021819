def reverse_each_word(str)
  arr=str.split
  arr2=[]
  arr.collect do |word|
    arr2.push(word.reverse!)
  end
  arr2.join(' ')
end
