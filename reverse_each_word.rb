
def reverse_each_word(string)
  array = string.split
  array.collect do |word|
   word.reverse
  end
  reversed_words.join(" ")
end