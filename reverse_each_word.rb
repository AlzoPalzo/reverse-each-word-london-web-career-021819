def reverse_each_word(string)
  new_array = []
  array = string.split
  array.each do |word|
    word.reverse
    new_array.push(word)
  end
  new_array

end
