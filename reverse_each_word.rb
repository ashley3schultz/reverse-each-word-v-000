def reverse_each_word(sentence)
  array = sentence.split
  narray = []
  array.each {|word| narray << word.reverse}
  narray.join(" ")
end