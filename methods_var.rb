 # variable number of arguments
 # paramers == arguments

 def total (*price) #  * is parameter,we are denoting variable numbers of argu and its an array
=begin
 	sum = 0
 	price.each do |price|
 		sum = sum + price
 	end 
 	return sum
=end
 return price.inject(:+) 	
 end 
 puts total(100)
 puts total(10,20,30,43.25)
 puts total(25,100,25,75)