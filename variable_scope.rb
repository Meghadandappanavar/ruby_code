=begin
1. globle variable-$
2.local variable
3.block variable
4. class variable
5. instant variable
=end

$designation = "CEO"#globle variable available across program
name="abhi" # local variable are available inside methods by passing them as arguments

def greeting (name) # abhi
	title = "Mr" # local variable defined inside the methods is available only inside,incase value is requerd outside it can be returned by using the returns keyword 

	puts title + name + " " + $designation #abhi
end
#puts title
#greeting(name)#args


name = ["suresh","ramesh","viresh","mahesh"]
title = "Mr" # local variable are inside block/iterators
name.each do |username|
	# scope of variable name is only inside the block
	puts title + " " + username.capitalize
end
#puts username #block variable is not available outside the iterators

