def reverse_each_word(sentence)
  arr, new_arr = ["Hello", "there", "and", "how", "are", "you?"], []
for i in 0...arr.length do
   new_arr << arr[arr.length - 1 - i]
end
new_arr

end 