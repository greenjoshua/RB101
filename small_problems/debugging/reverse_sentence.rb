def reverse_sentence(sentence)
  words = sentence.split(' ')
  reversed_words = []

  i = 1
  while i < words.length + 1
    reversed_words << words[-i]
    i += 1
  end

  reversed_words.join(' ')
end

p reverse_sentence('how are you doing')
# expected output: 'doing you are how'