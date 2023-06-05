require 'pry'

def reverse_each_word(sentence)
#   binding.pry
  words = sentence.split
  reversed_words = []

  words.each do |word|
    # binding.pry
    reversed_words << word.reverse
  end

  reversed_words.join(" ")

end

puts reverse_each_word("Hello there, and how are you?")