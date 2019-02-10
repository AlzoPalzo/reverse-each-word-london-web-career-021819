def reverse_each_word(string)
  new_array = []
  array = string.split
  array.each do |word|
    new_array.push(word.reverse)
  end
  sentence = new_array.join(" ")

end
