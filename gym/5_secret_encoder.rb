secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret
# write your program below
code = {"a" => "1", "e" => "2", "i" => "3", "o" => "4", "u" => "5",}
encoded = secret
code.each do |letter, value|
	encoded = encoded.gsub(letter, value)
	encoded = encoded.gsub(letter.upcase, value)
end
pp encoded
	