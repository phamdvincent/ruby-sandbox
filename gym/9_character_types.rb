strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below
letter_count = 0
space_count = 0
digit_count = 0

encoded_string = string
encoded_string = encoded_string.gsub(/[a-z]/, "L")
encoded_string = encoded_string.gsub(/\s+/, "S")
encoded_string = encoded_string.gsub(/[0-9]/, "D")

letter_count = encoded_string.count("L")
space_count = encoded_string.count("S")
digit_count = encoded_string.count("D")

pp "Number of letters in the string is: #{letter_count}"
pp "Number of spaces in the string is: #{space_count}"
pp "Number of digits in the string is: #{digit_count}"
