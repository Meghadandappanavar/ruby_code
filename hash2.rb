given_numbers= "453859310"
numbers = given_numbers.split("")
output =""

numbers.each do |number|
	if number.to_i >= 5
		output+=1.to_s# output=output+1
	else 
		output+=0.to_s
	end
end
puts "#{given_numbers} :#{output}"