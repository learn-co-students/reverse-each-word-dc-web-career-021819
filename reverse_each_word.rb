=begin
def reverse_each_word(string)
  reversed_list_of_words = []
  list_of_words = string.split
  list_of_words.each do |word|
    word = word.reverse
    reversed_list_of_words << word
  end
  reversed_list_of_words = reversed_list_of_words.join(" ")
  return reversed_list_of_words
end
=end
def reverse_each_word(string)
  list_of_words = string.split
  list_of_words = list_of_words.collect do |word|
    word.reverse
  end
  list_of_words = list_of_words.join(" ")
  return list_of_words
end

puts reverse_each_word("Hello there, and how are you?")
