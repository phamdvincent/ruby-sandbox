unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample


some_random_input = unpredictable_inputs.sample
# write your program below
class_type = some_random_input.class
if class_type == String
	pp some_random_input.downcase
elsif class_type == Time
	pp some_random_input.strftime("%A").downcase
elsif class_type == Integer
	if some_random_input % 2 == 0
		pp "#{some_random_input} is even"
	else
		pp "#{some_random_input} is odd"
  end
elsif class_type == Symbol
  pp ":#{some_random_input.to_s.downcase}"
elsif some_random_input == nil
  pp "no object provided"
elsif some_random_input == true
  pp "you may pass"
elsif some_random_input == false
  pp "you may not pass"
elsif class_type == Hash
  pp "#{some_random_input.keys}"
end
