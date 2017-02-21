=begin
def arithmetic(n1,n2,operater)
	if operater=="add"
		return n1+n2
	elsif operater=="sub"
		return n1-n2
	elsif  operater =="multiply"
		return n1*n2
	end
end
=end

def arithmetic(n1,n2,operater)
	case operater #equtity of operotor
	when "add"
		return n1+n2
	when "sub"
		return n1-n2
	when "multiply"
		return n1*n2
	else
		return"invalid"
	end
end
			
puts arithmetic(5,2,"add")
puts arithmetic(5,2,"sub")

puts arithmetic(5,2,"multiply")			
			