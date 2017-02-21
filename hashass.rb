numbers = 348597
#number = numbers.to_s
numbers = numbers.to_s.split('')
output = []
numbers.each do |num|
	output.push(num)

end
puts "numbers: #{output.reverse}"