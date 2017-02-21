numbers= (1..50).to_a

numbers.each do |num|
	if num % 3 == 0
		puts"FIZZ"
	elsif num % 5==0
		puts"BUZZ"
	elsif num % 3 || num % 5 ==0
		puts"FIZZBUSS"
	else
		puts num
	end
end
