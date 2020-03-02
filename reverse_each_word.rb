require 'pry'

def reverse_each_word(sentence)
  arr = sentence.split(' ')
  binding.pry
  rev_arr = arr.collect do |word|
    word.reverse
  end
  return rev_arr.join(' ')
end
