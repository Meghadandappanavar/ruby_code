numbers=[45,55,70,58,50]
puts"enter the numbers to search"
search_number=gets.to_i#converting string to int
#70
output=numbers.find_all{|number| number==search_number}
if output.empty?
	puts"number not found"
else
	puts"search number found.it appears#{output.count}"
end

