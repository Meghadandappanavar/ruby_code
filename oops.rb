class Resturent
	#consist of variable also known as attributes / proparties
	#consists of methods also known as behaviors
	#every attribute will have 2 methods are reader and  writer or setters and getters

	# writer methods(setter)
	def  name=(user_input_name)
		@name = user_input_name
	end

	#reader methods
	def name
		@name
	end

	def location=(user_input_location)
		@location = (user_input_location)
	end

	#reader methods
	def location
		@location
	end
	def details=(user_input_details)
		@details = user_input_details
	end
	def details
		@details
	end

end

r1 = Resturent.new
r2 = Resturent.new
r1.name ="coast"
r2.name = "1947"
r1.location = "jayanagar"
r1.details = r1.name + r1.location
puts r1.name
puts r2.name
puts r2.name + " " + r1.location
puts r1.details

