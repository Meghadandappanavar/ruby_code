numbers=[55,65,25,45,99]
=begin

output=[]
numbers.each do|n|
	if n > 50
		output.push[n]
	end
end
=end
# do...end
output=numbers.find_all{|n| n>=50 }
if output.empty?#.empty? is known as boolean method,boolean method is always returns the true or false
	puts"No numbers found"
else
	puts"there are #{output.count}values greater then 50:#{output}"
end
#.find_all returns any array of values which matches the condition else 
