numbers=[10,20,-19,21,33,100,-99]
positive_numbers=[]
nagative_numbers=[]
even_numbers=[]
odd_numbers=[]

numbers.each do|num|
if num < 0
	nagative_numbers.push(num)

else num > 0
	positive_numbers.push(num)

	if num % 2 == 0
	even_numbers.push(num)

	else 
	odd_numbers.push(num)

	end	
end
end
puts "#{nagative_numbers}"
puts "#{positive_numbers}"
puts "#{even_numbers}"
puts "#{odd_numbers}"
=end

numbers.partition {|n| n.even? }