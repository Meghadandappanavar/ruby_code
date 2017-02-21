cout='y'
while cout=='y'
	puts"enter numerator"
	numerator=gets.to_i
	puts"enter denominator"
	denominator=gets.to_i
	if denominator.zero? #denominotor==0
		#loop control
		#next # go for beginig og the loop
		break # come out of loop
		#next # come out of program
	else
	puts numerator/denominator
end
	puts "do you wish to continue (y/n)"
	cout=gets.chomp
end
puts"we are outside loop"
