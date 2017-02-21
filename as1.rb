
numbers=[10,20,-19,21,33,100,-99]
positive_numbers=[]
sum=0
numbers.each do|num|
	if num < 0
	sum=sum+num
else num > 0
	positive_numbers.push(num)
end
end

puts sum
puts positive_numbers.length