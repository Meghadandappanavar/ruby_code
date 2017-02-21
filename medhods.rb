def greeting(title,name) #greeting method name , name is parameter
	puts "good evening #{ title},#{name}"
end
greeting("mr","ravi")#hear "ravi" is an argument
greeting("mrs", "smitha")
greeting("rekha","ms")#order passing argument matter
#greeting() 0 for 1
#greeting("mr","ravi") 2 for 1

def addition(n1,n2)
	numbers1= n1+5
	numbers2= n2+5
	return numbers1+numbers2+n2
	#returns(numbers1+numbers2+n2),"hello"#multiple value can returns.it will sent backas an array
	"hello"
end
	puts"#{addition(10,20)}"