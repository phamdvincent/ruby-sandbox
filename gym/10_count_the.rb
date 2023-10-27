sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below

encoded_sentence = sentence
the_count = 0
pp encoded_sentence
encoded_sentence = sentence.split(" ")
encoded_sentence.each do |word|
  if word == "the" or /the[^a-z]/.match(word)
    the_count += 1
  end
end


pp "'the' appeared #{the_count} times"
