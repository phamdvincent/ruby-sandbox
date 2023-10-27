integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below

raindrop = ""
1.upto(integer) do |num|
	if num == 3 && integer % num == 0
		raindrop += "Pling"
	elsif num == 5 && integer % num == 0
		raindrop += "Plang"
	elsif num == 7 && integer % num == 0
		raindrop += "Plong"
	end
end
if raindrop == ""
	pp "#{integer}"
else
	pp "#{raindrop}"
end
