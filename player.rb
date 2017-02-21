class Player
	# name,team srike rate 
	def name=(name)
		@name = name
	end
	def name
		@name
	end
	def team=(team)
		@team = team
	end
	def team
		@team
	end

	def strick_rate=(strick_rate)
		@strick_rate=strick_rate
	end

	def strick_rate
		@strick_rate
	end
	def details
	 "#{@name.upcase} - #{@team.upcase} - #{@strick_rate}"
	end
end

p1=Player.new
p1.name ="virat"
p1.team ="India"
p1.strick_rate = "48"
puts p1.details

p2=Player.new
p2.name ="dhoni"
p2.team ="India"
p2.strick_rate = "50.1"
puts p2.details

p3=Player.new
p3.name ="sachin"
p3.team ="India"
p3.strick_rate = "34.5"
puts p3.details


