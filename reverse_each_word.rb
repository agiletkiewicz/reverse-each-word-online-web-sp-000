
def reverse_each_word(string)
  array = string.split
  reversed_words = []
  array.each do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(" ")
end