numbers=[100,200,123,430,875]
puts numbers.sort
puts "minimum numbers:#{numbers.sort[0]}"
puts "maximum numbers:#{numbers.sort.last}"
avg=[]

sum=0
numbers.each do |num|
	sum=sum+num

	avg=(sum /numbers.length)
end

puts sum
puts avg