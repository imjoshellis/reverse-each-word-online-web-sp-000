def reverse_each_word(sentence)
  arr = sentence.split(' ')
  arr.collect do |word|
    word.reverse
  end
  return arr.join(' ')
end
