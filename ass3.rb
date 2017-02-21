given = [25,1,3,22,5,17,1,4,22,25,17,13,22,8,28]
given_hash = {}
output=[]

given.uniq.each do |n|
	given_hash[n]=given.find_all{|num| num==n}.count
end
given_hash.each do |key,value|
	if value % 2==0
	else
	puts "#{key} : #{value}"
		output.push(key)
	end
end
puts "#{output}"
=begin

puts"#{output}"
output.each do |n1|
	if n1 % 2 ==0
	else
		output1.push(n1)
	end
end
puts "#{output1}"
=end

=begin
output =[]
 given.each do |num|
 	if num %2 == 0
 	else
 		output.push(num)
 	end
 end
 puts"#{output}"
 	puts" #{output.size}"
=end