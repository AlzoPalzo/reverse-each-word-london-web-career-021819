def reverse_each_word(string)
  array = string.split
  array.collect do |word|
    word.reverse
  end
  sentence = array.join(" ")

end
