name = ["raghu", "Bob", ""].sample
# write your program below
result = ""
if name == ""
	result = "you"
else
	result = name.capitalize
end

pp "One for #{result}, one for me."
