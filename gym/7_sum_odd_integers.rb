inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers
# write your program below
sum = 0
numbers.each do |number|
	int_num = number.to_i
	if int_num % 2 != 0
		sum += int_num
	end
end
pp "#{sum}"
