def reverse_each_word(sentence)
  words_into_array = sentence.split
  words_into_array.collect do |word|
    word.reverse
  end
end