numbers = [6,2,1,8,10]
numbers = numbers.sort
output = []
puts numbers
puts numbers.pop
puts numbers.shift
puts output.push(numbers)ss

sum = 0
output.each do |num|
	sum= sum + num
end
puts sum