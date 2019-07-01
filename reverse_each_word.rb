def reverse_each_word(sentence1)
  sentence1.split{|reverse| reverse
    sentence1.reverse
    sentence1.collect
  }
end