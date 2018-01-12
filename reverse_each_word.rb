def reverse_each_word(sentence)
  sentence.split
  sentence.collect do |rev|
    rev.reverse
  end
end
