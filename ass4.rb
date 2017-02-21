numbers=[6,2,1,8,10]
puts"#{numbers.sort}"
output=[]
numbers.each do |num|
	if num == numbers.sort[0]
	elsif num == numbers.sort[numbers.length-1]
	else
		output.push(num)
	
	end
end
puts"#{output}"
sum=0
output.each do |n|
	sum=sum+n
end
puts sum
=begin		
	elsif num == "#{numbers.min}"
	else
		output.push(num)
	end
end
puts "#{output}"
=end