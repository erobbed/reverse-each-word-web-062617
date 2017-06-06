def reverse_each_word(sentence1)
  sentence = sentence1.split(" ")
  sentence2 = (sentence.collect {|word| word.reverse}).join(" ")
end
