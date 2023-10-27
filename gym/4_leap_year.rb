years = [
  1700,
  1940,
  2038
]
year = years.sample
# write your program below
is_leap = false
if year % 4 == 0
	if year % 100 == 0
		if year % 400 == 0
			is_leap = true
		else
			is_leap = false
		end
	else
		is_leap = true
	end
else
	is_leap = false
end
if is_leap == true
	pp "#{year} is a leap year!"
else
	pp "#{year} is not a leap year."
end
