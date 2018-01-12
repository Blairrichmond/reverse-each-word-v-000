def reverse_each_word(sentence)
  string = sentence.split
  revString = sentence.collect do |rev|
    rev.reverse
  end
  revString.join(" ")
end
